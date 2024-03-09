.class public Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zWg;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView$a;,
        Lcom/lenovo/anyshare/ESa;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/JJa;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroid/widget/TextView;

.field public O:Lcom/lenovo/anyshare/Qaj;

.field public P:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

.field public final Q:Lcom/lenovo/anyshare/Uue$a;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View$OnClickListener;

.field public V:I

.field public W:Z

.field public aa:Z

.field public b:Landroid/content/Context;

.field public ba:Z

.field public c:Lcom/lenovo/anyshare/OHa;

.field public ca:I

.field public d:Lcom/lenovo/anyshare/OHa;

.field public e:Lcom/lenovo/anyshare/aya;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/view/View;

.field public q:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

.field public r:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:Landroidx/constraintlayout/widget/Group;

.field public t:Landroidx/constraintlayout/widget/Group;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->o:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->K:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->L:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->M:Ljava/util/List;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/sSa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/sSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->Q:Lcom/lenovo/anyshare/Uue$a;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/kSa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->U:Landroid/view/View$OnClickListener;

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->ca:I

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e()V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wSa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private B()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/NNa;->v()Lcom/lenovo/anyshare/NNa;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mve;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mve;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new_user_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/NNa;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/NNa;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/lenovo/anyshare/NNa;->t:J

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110d45

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/NNa;->v:Ljava/lang/String;

    const v0, 0x7f080071

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/NNa;->u:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1106c1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/NNa;->q:Ljava/lang/String;

    const-string v0, "https://h5.wshareit.com/client/helpCenter/index.html?titlebar=hide&portal=msg&screen=vertical&theme=immr&cache=open&type=1#/article"

    .line 10
    iput-object v0, v1, Lcom/lenovo/anyshare/NNa;->s:Ljava/lang/String;

    const v0, 0x7f0807d3

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/NNa;->r:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/NNa;->a(Lcom/lenovo/anyshare/NNa;)V

    return v2

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/NNa;->r()Z

    move-result v3

    .line 14
    iget-boolean v0, v0, Lcom/lenovo/anyshare/NNa;->p:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->p:Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->G:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->q:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "/HomePage/Icon/More"

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "location"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "/HomePage/Icon/More"

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "location"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->H:I

    return p1
.end method

.method private a(Landroid/view/View;ZLjava/lang/String;Landroid/view/View;)Landroid/view/View;
    .locals 9

    const v0, 0x7f090299

    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setVisibility(I)V

    return-object p4

    :cond_0
    if-nez p4, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p4

    :cond_1
    const v1, 0x7f090292

    .line 36
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    .line 37
    invoke-static {p3}, Lcom/lenovo/anyshare/Gga;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Gga$a;

    move-result-object v2

    if-nez v2, :cond_2

    return-object p4

    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/bSa;

    invoke-direct {v0, p0, v2, p1, p3}, Lcom/lenovo/anyshare/bSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Lcom/lenovo/anyshare/Gga$a;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/ESa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v8, Lcom/lenovo/anyshare/zSa;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p4

    move v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/zSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Lcom/lenovo/anyshare/Gga$a;Landroid/widget/ImageView;Landroid/view/View;ZLandroid/view/View;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p4
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->R:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;ZLjava/lang/String;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Landroid/view/View;ZLjava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b(Landroid/view/View;Z)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Lcom/lenovo/anyshare/Qaj;)Lcom/lenovo/anyshare/Qaj;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->O:Lcom/lenovo/anyshare/Qaj;

    return-object p1
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f090cea

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/main/widget/ShopEnterView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/main/widget/ShopEnterView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hw========MainRightTop====isSupportAd:this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainOnlineHomeTopView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090298

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez p3, :cond_0

    const/16 p1, 0x8

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setVisibility(I)V

    return-void

    :cond_0
    const-string v1, ""

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c:Lcom/lenovo/anyshare/OHa;

    if-nez p2, :cond_1

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/OHa;

    invoke-direct {p2, v0, v1, p3}, Lcom/lenovo/anyshare/OHa;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c:Lcom/lenovo/anyshare/OHa;

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m()V

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c:Lcom/lenovo/anyshare/OHa;

    new-instance p3, Lcom/lenovo/anyshare/XRa;

    invoke-direct {p3, p0, v0, p1}, Lcom/lenovo/anyshare/XRa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/ViewStub;Landroid/view/View;)V

    iput-object p3, p2, Lcom/lenovo/anyshare/OHa;->s:Lcom/lenovo/anyshare/OHa$a;

    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->d:Lcom/lenovo/anyshare/OHa;

    if-nez p2, :cond_3

    .line 22
    new-instance p2, Lcom/lenovo/anyshare/OHa;

    invoke-direct {p2, v0, v1, p3}, Lcom/lenovo/anyshare/OHa;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->d:Lcom/lenovo/anyshare/OHa;

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m()V

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->d:Lcom/lenovo/anyshare/OHa;

    new-instance p3, Lcom/lenovo/anyshare/ZRa;

    invoke-direct {p3, v0, p1}, Lcom/lenovo/anyshare/ZRa;-><init>(Landroid/view/ViewStub;Landroid/view/View;)V

    iput-object p3, p2, Lcom/lenovo/anyshare/OHa;->s:Lcom/lenovo/anyshare/OHa$a;

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Qaj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_trans"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;ZZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getStatsPortal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "has_pop"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/MainActivity"

    .line 71
    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v1, "/TransGuide"

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private a(ZLandroid/view/View;Lcom/lenovo/anyshare/aya;Z)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/ushareit/component/utils/VarScopeHelper;->a()Lcom/ushareit/component/utils/VarScopeHelper;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/component/utils/VarScopeHelper;->a(Landroid/content/Context;)Lcom/ushareit/component/utils/VarScopeHelper$b;

    move-result-object v0

    const-class v1, Lcom/ushareit/component/utils/AppScopeVariable;

    invoke-virtual {v0, v1}, Lcom/ushareit/component/utils/VarScopeHelper$b;->b(Ljava/lang/Class;)Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/utils/AppScopeVariable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/component/utils/AppScopeVariable;->setBackFromTransfer(Z)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 77
    invoke-virtual {p3}, Lcom/lenovo/anyshare/aya;->b()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const-string p2, "Send"

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(ZLjava/lang/String;Z)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/aya;->a()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const-string p2, "Receive"

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(ZLjava/lang/String;Z)V

    .line 81
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ikf;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->V:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->S:Landroid/view/View;

    return-object p1
.end method

.method private b(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f09029e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/cSa;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/lenovo/anyshare/cSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method private declared-synchronized b(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    const v1, 0x7f090297

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/HomePage/Icon/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "location"

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 48
    invoke-static {p2, p1, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 2

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/CSa;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/lenovo/anyshare/CSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/ViewGroup;ZLandroid/view/View;)V

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/Vdh$d$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "S_sytb001"

    invoke-direct {p2, p3, v1, p1}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Vdh$d$a;->b(Z)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    .line 14
    sget-object p2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$d;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Lcom/lenovo/anyshare/Qaj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Lcom/lenovo/anyshare/Qaj;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action"

    .line 33
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "reddot"

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "network"

    .line 35
    invoke-static {}, Lcom/ushareit/stats/CommonStats;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_MeAction"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "MainOnlineHomeTopView"

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statsMeAction "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->R:Landroid/view/View;

    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pve_cur"

    const-string v2, "/home_page/top_right/sub_entry"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "is_sub"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sub_click"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7f090e1e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/aSa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/aSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ESa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->p()V

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->h(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->g(I)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->I:I

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->l:Landroid/view/View;

    return-object p0
.end method

.method private d(Landroid/view/View;Z)V
    .locals 4

    const v0, 0x7f090518

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v2

    const-string v3, "unread_wa_status_count"

    invoke-virtual {v2, v3, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const v2, 0x7f0911be

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->T:Landroid/view/View;

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/ASa;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/ASa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ESa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e(Z)V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->s()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->g(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c(Landroid/view/View;Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xSa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->S:Landroid/view/View;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->T:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->H:I

    return p0
.end method

.method private declared-synchronized g(I)V
    .locals 5

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v0, "/HomePage/Icon/Msg"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->N:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string p1, "0"

    goto :goto_1

    :cond_2
    const/16 v2, 0x63

    if-le p1, v2, :cond_3

    const-string p1, "99+"

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "location"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reddot"

    .line 9
    invoke-virtual {v2, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "network"

    .line 10
    invoke-static {}, Lcom/ushareit/stats/CommonStats;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    const v1, 0x7f090297

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "/HomePage/Icon/Downloader"

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "location"

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static g()Z
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "s_red_app_point"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized h(Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    const v1, 0x7f090297

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "/HomePage/Icon/Subscribe"

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "location"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_sub"

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic i()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/iQf;

    const-string v2, "/file/service/ad_preload"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iQf;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IFileCenterAdPreloadService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_center_ad"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/iQf;->preload(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->V:I

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->s:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method public static n()V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_Ra;->a:Lcom/lenovo/anyshare/_Ra;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o()Z
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "s_red_app_point"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->B()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->I:I

    return p0
.end method

.method public static p()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pve_cur"

    const-string v2, "/home_page/top_right/sub_entry"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "is_sub"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sub_show"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->J:I

    return p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m:Landroid/view/View;

    return-object p0
.end method

.method private r()V
    .locals 5

    const v0, 0x7f090ce1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->p:Landroid/view/View;

    const v0, 0x7f090ce2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const v1, 0x7f090ce3

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->q:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->q:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ega;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Ega;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/_ve;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Ega;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Ega;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->q:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    iput-object v3, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->G:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Ega;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/lenovo/anyshare/DSa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/DSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/lenovo/anyshare/Ega;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/jSa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->q:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const-string v2, ""

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getStatsPortal()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/Ega;->c()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/lenovo/anyshare/RFb;->a(ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C()V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getStatsPortal()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/Ega;->c()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/RFb;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 26
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Ega;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_slogan"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dLg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C()V

    :goto_2
    return-void
.end method

.method private v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getLargeItemIds()[I

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getSmallItemIds()[I

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_5

    const v0, 0x7f090755

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->t:Landroidx/constraintlayout/widget/Group;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->t:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getLargeItemIds()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    const v0, 0x7f090d7c

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->s:Landroidx/constraintlayout/widget/Group;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getSmallItemIds()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->s:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getLargeItemIds()[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getLargeItemIds()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getSmallItemIds()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-static {v3, p0}, Lcom/lenovo/anyshare/ESa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/ESa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getLargeItemIds()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {p0, v3, v5}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Landroid/view/View;I)V

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->K:Ljava/util/List;

    new-instance v6, Lcom/lenovo/anyshare/JJa;

    invoke-direct {v6, v3, v4}, Lcom/lenovo/anyshare/JJa;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7f090822

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    const v2, 0x7f090823

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    const v2, 0x7f0907ff

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    const v2, 0x7f090800

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->x:Landroid/widget/TextView;

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->K:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/JJa;

    iget-object v4, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/JJa;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->K:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/JJa;

    iget-object v4, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->x:Landroid/widget/TextView;

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/JJa;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f091793

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->B:Landroid/widget/TextView;

    const v2, 0x7f091794

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A:Landroid/widget/TextView;

    const v2, 0x7f091791

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    const v2, 0x7f091792

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z:Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->K:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/JJa;

    iget-object v4, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->B:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A:Landroid/widget/TextView;

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/JJa;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->K:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/JJa;

    iget-object v4, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z:Landroid/widget/TextView;

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/JJa;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f091784

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->F:Landroid/widget/TextView;

    const v2, 0x7f091785

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E:Landroid/widget/TextView;

    const v2, 0x7f091782

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    const v2, 0x7f091783

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D:Landroid/widget/TextView;

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->K:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/JJa;

    iget-object v4, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->F:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E:Landroid/widget/TextView;

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/JJa;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->K:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/JJa;

    iget-object v4, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D:Landroid/widget/TextView;

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/JJa;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getBigBtmTextViewIds()[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 36
    iget-object v3, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->L:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getBigBtmTextViewIds()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getSmallBtmTextViewIds()[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 38
    iget-object v3, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->M:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getSmallBtmTextViewIds()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 39
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->l()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/cloud/config/MainConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/cloud/config/MainConfig;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_3
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/cloud/config/MainConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Main TopTip===send:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/cloud/config/MainConfig;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MainOnlineHomeTopView"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/cloud/config/MainConfig;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "init items id error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private w()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private x()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_reddot"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "msg"

    .line 3
    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b:Landroid/content/Context;

    const-string v1, "UF_MELaunchMessage"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b:Landroid/content/Context;

    const-string v1, "UF_LaunchMessageFrom"

    const-string v2, "from_navigation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qSa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "more"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getToolsView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "msg"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getMessageEntryContainer()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 59
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/sIa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m:Landroid/view/View;

    return-object p1

    .line 61
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/sIa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->l:Landroid/view/View;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e(Landroid/view/View;)V

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string p2, "/subscription/activity/subs"

    .line 49
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "portal_from"

    const-string v0, "home_page_top_right"

    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    const v1, 0x7f090297

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 160
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/HomePage/Icon/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 161
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "location"

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 163
    invoke-static {p2, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic a(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic a(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m()V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/Gga$a;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 42
    iget-object p4, p1, Lcom/lenovo/anyshare/Gga$a;->c:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p4, Lcom/lenovo/anyshare/mhb;

    invoke-direct {p4}, Lcom/lenovo/anyshare/mhb;-><init>()V

    .line 44
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/Gga$a;->c:Ljava/lang/String;

    invoke-virtual {p4, v0, p1}, Lcom/lenovo/anyshare/mhb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;III)V
    .locals 0

    .line 10
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    move-object v8, p1

    .line 72
    iget-object v0, v9, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, v9, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v10, Lcom/lenovo/anyshare/nSa;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/nSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(ZLandroid/view/View;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/YRa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/YRa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Z)V

    invoke-static {v0, p2, v1}, Lcom/lenovo/anyshare/HQa;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Vmh;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/mJb;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tip_homemore"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/mJb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D()V

    return-void
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 3

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getStatsPortal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v1, "has_pop"

    invoke-virtual {v0, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "Small"

    goto :goto_0

    :cond_0
    const-string p1, "Large"

    :goto_0
    const-string p3, "status"

    .line 66
    invoke-virtual {v0, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/MainActivity"

    .line 67
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p3, "/TransGuide"

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 75
    new-instance v11, Lcom/lenovo/anyshare/oSa;

    move-object v0, v11

    move-object v1, p0

    move v2, p3

    move v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/oSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeViewStatus , isSmallStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBotm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frank"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->W:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->aa:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->ba:Z

    if-ne v0, p3, :cond_0

    return-void

    .line 84
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->W:Z

    .line 85
    iput-boolean p2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->aa:Z

    .line 86
    iput-boolean p3, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->ba:Z

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->B:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_b

    .line 89
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->t:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 91
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_4
    if-eqz p3, :cond_9

    .line 106
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 115
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 118
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 121
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 124
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 125
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 126
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 138
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 139
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 140
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->t:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_c

    .line 150
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 151
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 152
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    if-eqz p2, :cond_d

    .line 153
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 154
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 155
    :cond_d
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    if-eqz p2, :cond_e

    .line 156
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 157
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 158
    :cond_e
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->J:I

    .line 30
    iget p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->J:I

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Kle;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/pSa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;III)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "/HomePage/Icon/Msg"

    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "location"

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reddot"

    .line 41
    invoke-virtual {v2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "network"

    .line 42
    invoke-static {}, Lcom/ushareit/stats/CommonStats;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 43
    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->t:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->t:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getStatsPortal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/MainActivity"

    .line 22
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/TransGuide"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mJb;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n()V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const-string p1, ""

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x63

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge p1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->t:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->t:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    const-string v0, "99+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 6

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    const v1, 0x7f090297

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "/HomePage/Icon/Downloader"

    .line 43
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "location"

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 36
    iget v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->ca:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    return-void

    .line 37
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->ca:I

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_2

    const-string p1, "Small"

    goto :goto_1

    :cond_2
    const-string p1, "Large"

    :goto_1
    const-string v1, "status"

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getStatsPortal()Ljava/lang/String;

    move-result-object p1

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/MainActivity"

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v1, "/Trans"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v1, "/Action"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getLayout()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r()V

    const v0, 0x7f090501

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->h:Landroid/view/View;

    const v0, 0x7f09050e

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->g:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f(Landroid/view/View;)V

    const v0, 0x7f090a09

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->i:Landroid/view/View;

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "more_click_hide"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->i:Landroid/view/View;

    new-instance v3, Lcom/lenovo/anyshare/WRa;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/WRa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Z)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ESa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/mJb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/mJb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/mJb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mJb;->c()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const v0, 0x7f090a0a

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->j:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0908ff

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/tSa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ESa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908b6

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->N:Landroid/widget/TextView;

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z()V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/cloud/config/MainConfig;->a()Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->P:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    const v0, 0x7f09029a

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m:Landroid/view/View;

    const v0, 0x7f09029b

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->l:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->l:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    const v1, 0x7f090297

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v()V

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oKa;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e(I)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "new_user_command_guide_read"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "command_read_all_item"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const-string v0, "Send"

    .line 33
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c(Ljava/lang/String;)V

    const-string v0, "Receive"

    .line 34
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c(Ljava/lang/String;)V

    const-string v0, "Local"

    .line 35
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Kle;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/vSa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->P:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->NUM:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->q()V

    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f(I)V

    :goto_1
    const/16 v0, 0x63

    if-ge p1, v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->v:Landroid/widget/TextView;

    const-string v0, "99+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    const v1, 0x7f090297

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "/HomePage/Icon/Subscribe"

    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "location"

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_sub"

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 58
    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->t:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/16 v0, 0x63

    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    const-string v0, "99+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/DGa;->b(Landroid/view/View;)V

    return-void
.end method

.method public getBigBtmTextViewIds()[I
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f090e7a
        0x7f090e78
        0x7f090e75
    .end array-data
.end method

.method public getCoinType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFileView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->h:Landroid/view/View;

    return-object v0
.end method

.method public getLargeItemIds()[I
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f09050e
        0x7f09050a
        0x7f090501
        0x7f090608
        0x7f090604
        0x7f090601
        0x7f090e7a
        0x7f090e78
        0x7f090e75
    .end array-data
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0c0397

    return v0
.end method

.method public getLeftView()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getLogoView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getOtherLeftView()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getLogoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ega;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Ega;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->p:Landroid/view/View;

    return-object v0

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->q:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    return-object v0
.end method

.method public getMessageEntryContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k:Landroid/view/View;

    return-object v0
.end method

.method public getOtherLeftView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScaleTransAnimList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/JJa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->K:Ljava/util/List;

    return-object v0
.end method

.method public getSmallBtmTextViewIds()[I
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f090e7b
        0x7f090e79
        0x7f090e76
    .end array-data
.end method

.method public getSmallItemIds()[I
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f09050f
        0x7f09050b
        0x7f090502
        0x7f090609
        0x7f090605
        0x7f090602
        0x7f090e7b
        0x7f090e79
        0x7f090e76
    .end array-data
.end method

.method public getStatsPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "MainOnlineHomeTopView"

    return-object v0
.end method

.method public getToolsView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->i:Landroid/view/View;

    return-object v0
.end method

.method public getTopRightViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->ca:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c:Lcom/lenovo/anyshare/OHa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OHa;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->d:Lcom/lenovo/anyshare/OHa;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OHa;->b()V

    .line 6
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/oKa;->b(Lcom/lenovo/anyshare/zWg;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->Q:Lcom/lenovo/anyshare/Uue$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uue;->b(Lcom/lenovo/anyshare/Uue$a;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "unread_wa_status_count"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "new_user_command_guide_read"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "command_read_all_item"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "agree_update_done"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c:Lcom/lenovo/anyshare/OHa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OHa;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->d:Lcom/lenovo/anyshare/OHa;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OHa;->a()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->Q:Lcom/lenovo/anyshare/Uue$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/Uue$a;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/lenovo/anyshare/zWg;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oKa;->f()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "agree_update_done"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    .line 2
    :sswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v4}, Lcom/lenovo/anyshare/Xjb;->c(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e:Lcom/lenovo/anyshare/aya;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/aya;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getStatsPortal()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/lenovo/anyshare/aya;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e:Lcom/lenovo/anyshare/aya;

    .line 16
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->ca:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e:Lcom/lenovo/anyshare/aya;

    invoke-direct {p0, v0, p1, v1, v3}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(ZLandroid/view/View;Lcom/lenovo/anyshare/aya;Z)V

    .line 17
    iget p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->ca:I

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string p1, "chooseNearbyRemote"

    invoke-virtual {p0, v3, p1, v4}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(ZLjava/lang/String;Z)V

    goto/16 :goto_6

    .line 18
    :sswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v4}, Lcom/lenovo/anyshare/Xjb;->b(Z)Z

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e:Lcom/lenovo/anyshare/aya;

    if-nez v0, :cond_5

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/aya;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getStatsPortal()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/lenovo/anyshare/aya;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e:Lcom/lenovo/anyshare/aya;

    .line 32
    :cond_5
    iget v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->ca:I

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e:Lcom/lenovo/anyshare/aya;

    invoke-direct {p0, v3, p1, v0, v4}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(ZLandroid/view/View;Lcom/lenovo/anyshare/aya;Z)V

    goto :goto_6

    .line 33
    :sswitch_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "home_tab"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 34
    iget p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->ca:I

    if-ne p1, v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string p1, "Local"

    invoke-virtual {p0, v3, p1, v4}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(ZLjava/lang/String;Z)V

    .line 35
    sget-object p1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->FILE:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ikf;->g(Ljava/lang/String;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090501 -> :sswitch_2
        0x7f090502 -> :sswitch_2
        0x7f09050a -> :sswitch_1
        0x7f09050b -> :sswitch_1
        0x7f09050e -> :sswitch_0
        0x7f09050f -> :sswitch_0
        0x7f090601 -> :sswitch_2
        0x7f090602 -> :sswitch_2
        0x7f090604 -> :sswitch_1
        0x7f090605 -> :sswitch_1
        0x7f090608 -> :sswitch_0
        0x7f090609 -> :sswitch_0
        0x7f090e75 -> :sswitch_2
        0x7f090e76 -> :sswitch_2
        0x7f090e78 -> :sswitch_1
        0x7f090e79 -> :sswitch_1
        0x7f090e7a -> :sswitch_0
        0x7f090e7b -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lSa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "unread_wa_status_count"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p2, "new_user_command_guide_read"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z()V

    return-void

    :cond_3
    const-string p2, "command_read_all_item"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->N:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->N:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x44abe825

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "agree_update_done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->O:Lcom/lenovo/anyshare/Qaj;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Lcom/lenovo/anyshare/Qaj;)V

    :goto_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->t:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->P:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    sget-object v1, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->NEW:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->CATEGORY:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/oKa;->p:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/mSa;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/mSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
