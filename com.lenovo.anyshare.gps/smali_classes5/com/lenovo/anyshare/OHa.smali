.class public Lcom/lenovo/anyshare/OHa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OHa$b;,
        Lcom/lenovo/anyshare/OHa$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/ViewStub;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/lenovo/anyshare/Bwd;

.field public p:Lcom/lenovo/anyshare/edj;

.field public q:Lcom/lenovo/anyshare/fxd;

.field public r:Lcom/lenovo/anyshare/Ywd;

.field public s:Lcom/lenovo/anyshare/OHa$a;

.field public t:Lcom/lenovo/anyshare/OHa$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/OHa;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/OHa;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/OHa;->k:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/FHa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FHa;-><init>(Lcom/lenovo/anyshare/OHa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OHa;->q:Lcom/lenovo/anyshare/fxd;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/GHa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GHa;-><init>(Lcom/lenovo/anyshare/OHa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OHa;->r:Lcom/lenovo/anyshare/Ywd;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/OHa;->n:Ljava/lang/String;

    const p2, 0x7f090298

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/lenovo/anyshare/OHa;->l:Landroid/view/ViewStub;

    .line 9
    iput-boolean p3, p0, Lcom/lenovo/anyshare/OHa;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OHa;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/OHa;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OHa;->o:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/OHa;->o:Lcom/lenovo/anyshare/Bwd;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/edj;)Lcom/lenovo/anyshare/edj;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/OHa;->p:Lcom/lenovo/anyshare/edj;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OHa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/OHa;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/ref;->cb:Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v1, 0x3a98

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xff;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/wef;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OHa;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/OHa;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/OHa;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/OHa;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/OHa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/OHa;->f:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/KHa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/KHa;-><init>(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OHa;->c(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/OHa;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/OHa;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/OHa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OHa;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/OHa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/OHa;->g:Ljava/lang/String;

    return-object p1
.end method

.method private c(Lcom/lenovo/anyshare/Bwd;)V
    .locals 7

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->h(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->g()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/OHa;->b:Landroid/widget/ImageView;

    const/4 v4, -0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/lenovo/anyshare/IHa;

    invoke-direct {v6, p0, p1}, Lcom/lenovo/anyshare/IHa;-><init>(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)V

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Nle;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/lenovo/anyshare/UEa;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OHa;->b(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/OHa;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/OHa;->k:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/OHa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OHa;->g:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/OHa;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/HHa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HHa;-><init>(Lcom/lenovo/anyshare/OHa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OHa;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/OHa;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/OHa;->i:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/OHa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/OHa;->h:I

    return p0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->cb:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/OHa;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/OHa;->n:Ljava/lang/String;

    const-string v2, "m_game"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/ref;->fb:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private f()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->i()Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "has_tip"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/OHa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->k()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OHa;->r:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/LGa;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    const v1, 0x7f090292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/OHa;->b:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/OHa;->c:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dOa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/OHa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->j()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/OHa$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OHa;->t:Lcom/lenovo/anyshare/OHa$b;

    return-object p0
.end method

.method private i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/OHa;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->d:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/dOa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/OHa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/NHa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NHa;-><init>(Lcom/lenovo/anyshare/OHa;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method private k()V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->g()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/OHa;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/OHa;->b:Landroid/widget/ImageView;

    new-instance v6, Lcom/lenovo/anyshare/JHa;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/JHa;-><init>(Lcom/lenovo/anyshare/OHa;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Nle;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/lenovo/anyshare/UEa;)V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/OHa;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/OHa;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OHa;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/OHa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OHa;->s:Lcom/lenovo/anyshare/OHa$a;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/OHa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/OHa;->m:Z

    return p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/OHa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->d()V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/OHa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OHa;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/OHa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/OHa;->i:Z

    return p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/OHa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/OHa;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/OHa;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/OHa;->j:Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->d()V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/OHa;->q:Lcom/lenovo/anyshare/fxd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/ShareHome"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Titlebar"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/OHa;->p:Lcom/lenovo/anyshare/edj;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/lenovo/anyshare/edj;->a()V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/OHa;->p:Lcom/lenovo/anyshare/edj;

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->o:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->r:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/ShareHome"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Titlebar"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/OHa;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/OHa;->i:Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/OHa;->c:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/OHa;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
