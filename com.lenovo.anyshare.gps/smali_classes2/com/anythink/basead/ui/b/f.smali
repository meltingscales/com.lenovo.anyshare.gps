.class public final Lcom/anythink/basead/ui/b/f;
.super Lcom/anythink/basead/ui/b/b;
.source "SourceFile"


# instance fields
.field public i:Lcom/anythink/basead/ui/BaseShakeView;

.field public j:Lcom/anythink/basead/ui/BaseShakeView;

.field public final k:J

.field public final l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/f;->p:Z

    const-wide/16 v1, 0xbb8

    .line 3
    iput-wide v1, p0, Lcom/anythink/basead/ui/b/f;->k:J

    const-wide/16 v1, 0x1f4

    .line 4
    iput-wide v1, p0, Lcom/anythink/basead/ui/b/f;->l:J

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/f;->m:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/f;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/f;->o:Z

    return-void
.end method

.method private a(Lcom/anythink/basead/ui/BaseShakeView;)V
    .locals 2

    .line 84
    new-instance v0, Lcom/anythink/basead/ui/b/f$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/b/f$2;-><init>(Lcom/anythink/basead/ui/b/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Lcom/anythink/basead/ui/b/f$3;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/b/f$3;-><init>(Lcom/anythink/basead/ui/b/f;)V

    iget-object v1, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/f/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/b/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/f;->g()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/basead/ui/b/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/ui/b/b;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget v1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v1, :cond_5

    .line 5
    invoke-static {v1}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/b/b;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/ui/b/b;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/anythink/basead/ui/b/b;->a:Landroid/content/Context;

    const-string v4, "myoffer_end_card_id"

    const-string v5, "id"

    .line 9
    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 11
    :catch_0
    iget-object v2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v2}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/anythink/basead/ui/b/b;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v2, :cond_5

    .line 17
    invoke-static {v2}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 18
    iget-object v2, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/anythink/basead/ui/b/b;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/ui/b/f;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/anythink/basead/ui/b/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/f;->p:Z

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    new-instance v1, Lcom/anythink/basead/ui/b/f$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/b/f$1;-><init>(Lcom/anythink/basead/ui/b/f;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/f;->f()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/anythink/basead/ui/b/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    .line 4
    invoke-static {v0}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->D()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/b/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    iget-object v2, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    invoke-static {v0, v2}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/basead/ui/b/f;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 58
    :pswitch_1
    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    invoke-static {p1}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 59
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/f;->c()V

    return-void

    .line 60
    :pswitch_2
    iput-boolean v2, p0, Lcom/anythink/basead/ui/b/f;->o:Z

    goto/16 :goto_0

    .line 61
    :pswitch_3
    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    if-ne p1, v2, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/f;->c()V

    .line 63
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/f;->d()V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "screen_style"

    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 67
    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    invoke-static {p1}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/f;->c()V

    .line 69
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/f;->d()V

    return-void

    .line 70
    :pswitch_4
    iput-boolean v1, p0, Lcom/anythink/basead/ui/b/f;->n:Z

    return-void

    .line 71
    :pswitch_5
    iput-boolean v2, p0, Lcom/anythink/basead/ui/b/f;->n:Z

    return-void

    .line 72
    :pswitch_6
    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    invoke-static {p1}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/f;->c()V

    return-void

    .line 74
    :pswitch_7
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/f;->f()V

    :pswitch_8
    return-void

    .line 75
    :pswitch_9
    iput-boolean v2, p0, Lcom/anythink/basead/ui/b/f;->m:Z

    .line 76
    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    iget-object p2, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    invoke-static {p1, p2}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/f;->f()V

    .line 78
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz p1, :cond_3

    .line 79
    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    invoke-static {p1}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    .line 80
    invoke-static {p1}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object p1, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->D()I

    move-result p1

    if-nez p1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 83
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V
    .locals 5

    .line 2
    invoke-super/range {p0 .. p8}, Lcom/anythink/basead/ui/b/b;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V

    .line 3
    iget p3, p0, Lcom/anythink/basead/ui/b/b;->e:I

    const/16 p4, 0xc

    const/4 p5, 0x2

    const/16 p6, 0xf

    const/16 p8, 0xb

    const/16 v0, 0xd

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p3, v4, :cond_1

    .line 4
    new-instance p2, Lcom/anythink/basead/ui/ShakeThumbView;

    invoke-direct {p2, p1}, Lcom/anythink/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object p3, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p2, Lcom/anythink/basead/ui/ShakeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/anythink/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    .line 9
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p2, p8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-ne p7, v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/anythink/core/common/o/e;->g(Landroid/content/Context;)I

    move-result p3

    if-ne p3, p5, :cond_0

    .line 12
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 p3, 0x43400000    # 192.0f

    .line 13
    invoke-static {p1, p3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v3, v3, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/b/f;->a(Lcom/anythink/basead/ui/BaseShakeView;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/b/f;->a(Lcom/anythink/basead/ui/BaseShakeView;)V

    goto/16 :goto_4

    .line 18
    :cond_1
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object p7, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object p7, p7, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p7}, Lcom/anythink/core/common/f/o;->ao()I

    move-result p7

    if-ne p7, v1, :cond_2

    iget-object p7, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object p7, p7, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 20
    invoke-virtual {p7}, Lcom/anythink/core/common/f/o;->aq()Ljava/lang/String;

    move-result-object p7

    .line 21
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_4

    :cond_2
    iget-object p7, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object p7, p7, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 22
    invoke-virtual {p7}, Lcom/anythink/core/common/f/o;->ab()Z

    move-result p7

    if-nez p7, :cond_4

    iget-object p7, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object p7, p7, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p7}, Lcom/anythink/core/common/f/o;->al()Z

    move-result p7

    if-eqz p7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 23
    :cond_4
    :goto_1
    iget-object p7, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    invoke-virtual {p7}, Lcom/anythink/core/common/f/m;->k()Z

    move-result p7

    const/high16 v2, 0x41d00000    # 26.0f

    if-eqz p7, :cond_6

    if-nez v1, :cond_5

    .line 24
    new-instance p2, Lcom/anythink/basead/ui/ShakeThumbView;

    invoke-direct {p2, p1}, Lcom/anythink/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object p2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-static {p1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v3, v3, v3, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_3

    .line 27
    :cond_5
    new-instance p2, Lcom/anythink/basead/ui/ShakeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/anythink/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    .line 28
    invoke-virtual {p3, p8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual {p3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    .line 30
    :cond_6
    iget-object p7, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v4, v4, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-static {p7, v4}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)Z

    move-result p7

    if-eqz p7, :cond_9

    .line 31
    new-instance p6, Lcom/anythink/basead/ui/ShakeView;

    invoke-direct {p6, p1}, Lcom/anythink/basead/ui/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    const/16 p6, 0xe

    .line 32
    invoke-virtual {p3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    iget-object p4, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object p4, p4, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p4}, Lcom/anythink/core/common/f/o;->w()I

    move-result p4

    if-ne p4, p5, :cond_7

    const/high16 p4, 0x42380000    # 46.0f

    invoke-static {p1, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p4

    goto :goto_2

    :cond_7
    const/high16 p4, 0x427c0000    # 63.0f

    .line 35
    invoke-static {p1, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p4

    .line 36
    :goto_2
    iget-object p5, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object p5, p5, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p5}, Lcom/anythink/core/common/f/o;->al()Z

    move-result p5

    if-eqz p5, :cond_8

    const/high16 p4, 0x42c80000    # 100.0f

    .line 37
    invoke-static {p1, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p4

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    check-cast p1, Lcom/anythink/basead/ui/ShakeView;

    invoke-virtual {p1, v1}, Lcom/anythink/basead/ui/ShakeView;->setNeedHideShakeIcon(Z)V

    .line 39
    invoke-virtual {p3, v3, v3, v3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    invoke-virtual {p2}, Lcom/anythink/core/common/f/m;->d()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_c

    .line 41
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->getDirectlySplashAdShakeIconString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 43
    iget-object p2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    check-cast p2, Lcom/anythink/basead/ui/ShakeView;

    invoke-virtual {p2, p1}, Lcom/anythink/basead/ui/ShakeView;->setShakeHintText(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-nez v1, :cond_b

    .line 44
    new-instance p2, Lcom/anythink/basead/ui/ShakeThumbView;

    invoke-direct {p2, p1}, Lcom/anythink/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iget-object p2, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/o;->w()I

    move-result p2

    if-ne p2, p5, :cond_a

    .line 47
    iget-object p2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-static {p1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v3, v3, v3, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    .line 48
    :cond_a
    iget-object p2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    const/high16 p4, 0x42b80000    # 92.0f

    invoke-static {p1, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v3, v3, v3, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    .line 49
    :cond_b
    new-instance p2, Lcom/anythink/basead/ui/ShakeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/anythink/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    .line 50
    invoke-virtual {p3, p8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {p3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/b/f;->a(Lcom/anythink/basead/ui/BaseShakeView;)V

    .line 54
    :goto_4
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz p1, :cond_d

    .line 55
    iget-object p2, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/BaseShakeView;->setShakeSetting(Lcom/anythink/core/common/f/o;)V

    .line 56
    :cond_d
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz p1, :cond_e

    .line 57
    iget-object p2, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/BaseShakeView;->setShakeSetting(Lcom/anythink/core/common/f/o;)V

    :cond_e
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/b/b;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/anythink/basead/ui/b/f;->n:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/b/b;->e:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/anythink/basead/ui/b/f;->o:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
