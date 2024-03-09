.class public Lcom/my/target/j8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/t4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/j8$d;,
        Lcom/my/target/j8$c;,
        Lcom/my/target/j8$b;,
        Lcom/my/target/j8$a;
    }
.end annotation


# instance fields
.field public A:Lcom/my/target/j4$a;

.field public B:I

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/my/target/e8;

.field public final c:Lcom/my/target/t1;

.field public final d:Lcom/my/target/t1;

.field public final e:Lcom/my/target/i;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lcom/my/target/j8$b;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/my/target/common/views/StarsRatingView;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/my/target/da;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/my/target/la;

.field public final o:Lcom/my/target/l2;

.field public final p:Lcom/my/target/t1;

.field public final q:Lcom/my/target/j8$d;

.field public final r:Lcom/my/target/j8$a;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:I

.field public final v:I

.field public final w:Landroid/graphics/Bitmap;

.field public final x:Landroid/graphics/Bitmap;

.field public final y:I

.field public z:Lcom/my/target/u4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    new-instance v4, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v4, v1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/j8;->s:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/j8;->t:Landroid/widget/FrameLayout;

    new-instance v8, Lcom/my/target/t1;

    invoke-direct {v8, v1}, Lcom/my/target/t1;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    new-instance v9, Lcom/my/target/t1;

    invoke-direct {v9, v1}, Lcom/my/target/t1;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    new-instance v10, Lcom/my/target/t1;

    invoke-direct {v10, v1}, Lcom/my/target/t1;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/j8;->p:Lcom/my/target/t1;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    new-instance v12, Lcom/my/target/e8;

    invoke-static/range {p1 .. p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v13

    const/4 v14, 0x0

    move/from16 v15, p2

    invoke-direct {v12, v1, v13, v14, v15}, Lcom/my/target/e8;-><init>(Landroid/content/Context;Lcom/my/target/da;ZZ)V

    iput-object v12, v0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    new-instance v13, Lcom/my/target/la;

    invoke-direct {v13, v1}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    new-instance v14, Lcom/my/target/l2;

    invoke-direct {v14, v1}, Lcom/my/target/l2;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v15

    iput-object v15, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    move-object/from16 p2, v15

    new-instance v15, Lcom/my/target/j8$c;

    invoke-direct {v15, v0}, Lcom/my/target/j8$c;-><init>(Lcom/my/target/j8;)V

    iput-object v15, v0, Lcom/my/target/j8;->f:Ljava/lang/Runnable;

    new-instance v15, Lcom/my/target/j8$d;

    invoke-direct {v15, v0}, Lcom/my/target/j8$d;-><init>(Lcom/my/target/j8;)V

    iput-object v15, v0, Lcom/my/target/j8;->q:Lcom/my/target/j8$d;

    new-instance v15, Lcom/my/target/j8$a;

    invoke-direct {v15, v0}, Lcom/my/target/j8$a;-><init>(Lcom/my/target/j8;)V

    iput-object v15, v0, Lcom/my/target/j8;->r:Lcom/my/target/j8$a;

    new-instance v15, Lcom/my/target/i;

    invoke-direct {v15, v1}, Lcom/my/target/i;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    const-string v15, "dismiss_button"

    invoke-static {v2, v15}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "title_text"

    invoke-static {v3, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "stars_view"

    invoke-static {v4, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "cta_button"

    invoke-static {v5, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "replay_text"

    invoke-static {v6, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "shadow"

    invoke-static {v7, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "pause_button"

    invoke-static {v8, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "play_button"

    invoke-static {v9, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "replay_button"

    invoke-static {v10, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "domain_text"

    invoke-static {v11, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "media_view"

    invoke-static {v12, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "video_progress_wheel"

    invoke-static {v13, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "sound_button"

    invoke-static {v14, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const/16 v2, 0x1c

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/my/target/da;->b(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/j8;->y:I

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lcom/my/target/da;->b(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/j8;->u:I

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/my/target/da;->b(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/j8;->v:I

    invoke-static/range {p1 .. p1}, Lcom/my/target/b4;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/j8;->w:Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lcom/my/target/b4;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/my/target/j8;->x:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/my/target/j8$b;

    invoke-direct {v1, v0}, Lcom/my/target/j8$b;-><init>(Lcom/my/target/j8;)V

    iput-object v1, v0, Lcom/my/target/j8;->g:Lcom/my/target/j8$b;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/j8;->h()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/j8;->A:Lcom/my/target/j4$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/j4$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/j8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/j8;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0}, Lcom/my/target/e8;->g()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0, p1}, Lcom/my/target/e8;->a(I)V

    return-void
.end method

.method public final a(Lcom/my/target/c;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    invoke-virtual {p1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/i;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    iget-object v0, p0, Lcom/my/target/j8;->r:Lcom/my/target/j8$a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/my/target/z3;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0, p1}, Lcom/my/target/e8;->b(Lcom/my/target/z3;)V

    invoke-virtual {p0}, Lcom/my/target/j8;->d()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/my/target/j8;->B:I

    iget-object p1, p0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/j8;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/e8;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/my/target/j8;->B:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/j8;->k()V

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0}, Lcom/my/target/e8;->f()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/j8;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    const-string p1, "sound_off"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/j8;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    const-string p1, "sound_on"

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0}, Lcom/my/target/e8;->i()V

    invoke-virtual {p0}, Lcom/my/target/j8;->l()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0, p1}, Lcom/my/target/e8;->a(Z)V

    invoke-virtual {p0}, Lcom/my/target/j8;->g()V

    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/j8;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    iget v2, p0, Lcom/my/target/j8;->u:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v0, v1}, Lcom/my/target/da;->b(I)I

    move-result v7

    iget-object v0, p0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/my/target/da;->b(I)I

    move-result v8

    const/high16 v4, -0x78000000

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static/range {v3 .. v8}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iput-boolean v1, p0, Lcom/my/target/j8;->I:Z

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0}, Lcom/my/target/e8;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/my/target/j8;->m()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0}, Lcom/my/target/e8;->e()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/j8;->B:I

    iget-object v0, p0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPromoMediaView()Lcom/my/target/e8;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 22

    move-object/from16 v0, p0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget v2, v0, Lcom/my/target/j8;->u:I

    iget-object v3, v0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v3}, Lcom/my/target/e8;->c()V

    iget-object v3, v0, Lcom/my/target/j8;->t:Landroid/widget/FrameLayout;

    const/high16 v4, -0x67000000

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/my/target/j8;->t:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v3, v0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v3, v0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    const/4 v9, -0x1

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lcom/my/target/da;->b(I)I

    move-result v14

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v3, v8}, Lcom/my/target/da;->b(I)I

    move-result v3

    const/high16 v11, -0x78000000

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v4, 0x1

    move v15, v3

    invoke-static/range {v10 .. v15}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v3, v0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v3, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v3, v4}, Lcom/my/target/da;->b(I)I

    move-result v14

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v3, v8}, Lcom/my/target/da;->b(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v3, v0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v3, v0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v3, v0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setGravity(I)V

    iget-object v3, v0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v3, v6, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    iget-object v7, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    const/16 v10, 0x64

    invoke-virtual {v7, v10}, Lcom/my/target/da;->b(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object v3, v0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v3, v4}, Lcom/my/target/da;->b(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v7, v4}, Lcom/my/target/da;->b(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v10, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v10, v4}, Lcom/my/target/da;->b(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v3, v7, v10, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v2, v0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v3, v4}, Lcom/my/target/da;->b(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v7, v4}, Lcom/my/target/da;->b(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v10, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v10, v4}, Lcom/my/target/da;->b(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v3, v7, v10, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/j8;->r:Lcom/my/target/j8$a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v3, v2}, Lcom/my/target/da;->b(I)I

    move-result v3

    iget-object v7, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v7, v2}, Lcom/my/target/da;->b(I)I

    move-result v7

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v7, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, v0, Lcom/my/target/j8;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, v0, Lcom/my/target/j8;->s:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/my/target/j8;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/my/target/j8;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/my/target/j8;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v2, v8}, Lcom/my/target/da;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, v0, Lcom/my/target/j8;->p:Lcom/my/target/t1;

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/my/target/da;->b(I)I

    move-result v3

    iget-object v6, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v6, v5}, Lcom/my/target/da;->b(I)I

    move-result v6

    iget-object v7, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v7, v5}, Lcom/my/target/da;->b(I)I

    move-result v7

    iget-object v9, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v9, v5}, Lcom/my/target/da;->b(I)I

    move-result v9

    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    iget-object v3, v0, Lcom/my/target/j8;->r:Lcom/my/target/j8$a;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v3, v5}, Lcom/my/target/da;->b(I)I

    move-result v3

    iget-object v6, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v6, v5}, Lcom/my/target/da;->b(I)I

    move-result v6

    iget-object v7, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v7, v5}, Lcom/my/target/da;->b(I)I

    move-result v7

    iget-object v9, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v9, v5}, Lcom/my/target/da;->b(I)I

    move-result v9

    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    iget-object v3, v0, Lcom/my/target/j8;->r:Lcom/my/target/j8$a;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v3, v5}, Lcom/my/target/da;->b(I)I

    move-result v3

    iget-object v6, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v6, v5}, Lcom/my/target/da;->b(I)I

    move-result v6

    iget-object v7, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v7, v5}, Lcom/my/target/da;->b(I)I

    move-result v7

    iget-object v9, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v9, v5}, Lcom/my/target/da;->b(I)I

    move-result v5

    invoke-virtual {v2, v3, v6, v7, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/b4;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    invoke-virtual {v3, v2}, Lcom/my/target/t1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/b4;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    invoke-virtual {v3, v2}, Lcom/my/target/t1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v9, v0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    iget-object v2, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v2, v4}, Lcom/my/target/da;->b(I)I

    move-result v13

    iget-object v2, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v2, v8}, Lcom/my/target/da;->b(I)I

    move-result v14

    const/high16 v10, -0x78000000

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-static/range {v9 .. v14}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v3, v4}, Lcom/my/target/da;->b(I)I

    move-result v20

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v3, v8}, Lcom/my/target/da;->b(I)I

    move-result v21

    const/high16 v17, -0x78000000

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v9, v0, Lcom/my/target/j8;->p:Lcom/my/target/t1;

    iget-object v2, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v2, v4}, Lcom/my/target/da;->b(I)I

    move-result v13

    iget-object v2, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v2, v8}, Lcom/my/target/da;->b(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    iget-object v3, v0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/my/target/da;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    iget-object v2, v0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    iget v3, v0, Lcom/my/target/j8;->y:I

    invoke-virtual {v2, v3}, Lcom/my/target/i;->setFixedHeight(I)V

    iget-object v2, v0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/j8;->p:Lcom/my/target/t1;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/j8;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0}, Lcom/my/target/e8;->d()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/j8;->B:I

    iget-object v0, p0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/j8;->B:I

    iget-object v0, p0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget v0, p0, Lcom/my/target/j8;->B:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/j8;->B:I

    iget-boolean v0, p0, Lcom/my/target/j8;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sub-int p1, p4, p2

    sub-int p2, p5, p3

    iget-object p3, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p1, p3

    shr-int/lit8 v1, v1, 0x1

    sub-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    add-int/2addr p3, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, p3, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/j8;->t:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    shr-int/lit8 p4, p4, 0x1

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 p5, p5, 0x1

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p4, p3

    add-int/2addr p5, v0

    invoke-virtual {v1, v2, v3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    iget p4, p0, Lcom/my/target/j8;->u:I

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget v0, p0, Lcom/my/target/j8;->u:I

    iget-object v1, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3, p4, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    if-le p1, p2, :cond_0

    iget-object p3, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    iget p5, p0, Lcom/my/target/j8;->u:I

    sub-int p5, p1, p5

    invoke-virtual {p4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/j8;->u:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/widget/Button;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    iget-object p4, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {p5}, Lcom/my/target/l2;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/j8;->u:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p3

    iget-object v0, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {v0}, Lcom/my/target/l2;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {v1}, Lcom/my/target/l2;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/my/target/j8;->u:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {v2}, Lcom/my/target/l2;->getPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    iget-object p4, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/j8;->u:I

    iget-object v0, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getRight()I

    move-result v0

    iget v1, p0, Lcom/my/target/j8;->u:I

    iget-object v2, p0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    iget-object p4, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/j8;->u:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/j8;->u:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p4, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLeft()I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/j8;->u:I

    sub-int p5, p1, p5

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/j8;->u:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    iget p4, p0, Lcom/my/target/j8;->u:I

    sub-int p5, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/j8;->u:I

    iget-object v1, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    iget-object p3, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {p4}, Lcom/my/target/l2;->getPadding()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {p5}, Lcom/my/target/l2;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {v0}, Lcom/my/target/l2;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    invoke-virtual {v1}, Lcom/my/target/l2;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    iget-object p3, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getTop()I

    move-result p4

    iget p5, p0, Lcom/my/target/j8;->u:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget v1, p0, Lcom/my/target/j8;->u:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    iget p2, p0, Lcom/my/target/j8;->u:I

    iget-object p3, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getBottom()I

    move-result p5

    sub-int/2addr p4, p5

    mul-int/lit8 p5, p2, 0x3

    add-int/2addr p5, p3

    if-le p5, p4, :cond_1

    sub-int/2addr p4, p3

    div-int/lit8 p2, p4, 0x3

    :cond_1
    iget-object p3, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p3, p4, p5, p1, v0}, Landroid/widget/Button;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    iget p2, p0, Lcom/my/target/j8;->u:I

    iget-object p3, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/my/target/j8;->u:I

    iget-object p5, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/j8;->u:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    iget v1, p0, Lcom/my/target/j8;->y:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/j8;->y:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    iget v1, p0, Lcom/my/target/j8;->y:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/j8;->y:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    iget v0, p0, Lcom/my/target/j8;->u:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v3, p1, v0

    sub-int v0, p2, v0

    iget-object v4, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    div-int/lit8 v5, v3, 0x2

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    iget-object v4, p0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    iget v5, p0, Lcom/my/target/j8;->y:I

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lcom/my/target/j8;->y:I

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    iget-object v4, p0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v4, p0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v4, p0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v4, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/j8;->t:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v2, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/Button;->measure(II)V

    iget-object v2, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    if-le p1, p2, :cond_0

    iget-object v2, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iget v2, p0, Lcom/my/target/j8;->u:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v6, v2

    if-le v6, v3, :cond_1

    iget-object v2, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/my/target/j8;->u:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    div-int/lit8 v4, v3, 0x3

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/Button;->measure(II)V

    iget-object v2, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->measure(II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    sub-int v4, p2, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/my/target/j8;->u:I

    mul-int/lit8 v6, v5, 0x3

    add-int/2addr v2, v6

    if-le v2, v4, :cond_1

    iget-object v2, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    div-int/lit8 v4, v5, 0x2

    invoke-virtual {v2, v5, v4, v5, v4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/Button;->measure(II)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(Lcom/my/target/z3;)V
    .locals 12

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/e8;->b(Lcom/my/target/z3;I)V

    invoke-virtual {p1}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    invoke-virtual {p1}, Lcom/my/target/b;->getDuration()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/la;->setMax(F)V

    invoke-virtual {v0}, Lcom/my/target/f0;->isAllowReplay()Z

    move-result v2

    iput-boolean v2, p0, Lcom/my/target/j8;->F:Z

    invoke-virtual {p1}, Lcom/my/target/p3;->isAllowClose()Z

    move-result v2

    iput-boolean v2, p0, Lcom/my/target/j8;->E:Z

    iget-object v2, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/b;->getCtaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getNavigationType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "store"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/my/target/b;->getRating()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/b;->getRating()F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/my/target/f0;->getCloseActionText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/j8;->G:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/my/target/f0;->getCloseDelayActionText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/j8;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/my/target/j8;->G:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/my/target/f0;->isAllowClose()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/my/target/f0;->getAllowCloseDelay()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/my/target/f0;->getAllowCloseDelay()F

    move-result v2

    iput v2, p0, Lcom/my/target/j8;->D:F

    iget-object v2, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    iget v3, p0, Lcom/my/target/j8;->v:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    invoke-virtual {v2, v1}, Lcom/my/target/da;->b(I)I

    move-result v10

    iget-object v2, p0, Lcom/my/target/j8;->l:Lcom/my/target/da;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/my/target/da;->b(I)I

    move-result v11

    const/high16 v7, -0x78000000

    const/high16 v8, -0x78000000

    const v9, -0x333334

    invoke-static/range {v6 .. v11}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v2, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    iget v3, p0, Lcom/my/target/j8;->u:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/my/target/j8;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/my/target/f0;->getReplayActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/b4;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/my/target/j8;->p:Lcom/my/target/t1;

    invoke-virtual {v3, v2}, Lcom/my/target/t1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {v0}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/my/target/j8;->c(Z)V

    invoke-virtual {p0}, Lcom/my/target/j8;->g()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/my/target/j8;->k()V

    :goto_3
    invoke-virtual {v0}, Lcom/my/target/b;->getDuration()F

    move-result v1

    iput v1, p0, Lcom/my/target/j8;->C:F

    iget-object v1, p0, Lcom/my/target/j8;->o:Lcom/my/target/l2;

    new-instance v2, Lcom/lenovo/anyshare/rbc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/rbc;-><init>(Lcom/my/target/j8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/f0;->isAutoMute()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/j8;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v5}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    const-string v0, "sound_off"

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/my/target/j8;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v5}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    const-string v0, "sound_on"

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/my/target/j8;->a(Lcom/my/target/c;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public setClickArea(Lcom/my/target/x0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoStyle1View: Apply click area "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/x0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/my/target/x0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/my/target/x0;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/j8;->g:Lcom/my/target/j8$b;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/j8;->j:Landroid/widget/Button;

    iget-boolean v2, p1, Lcom/my/target/x0;->g:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/my/target/x0;->m:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/my/target/j8;->g:Lcom/my/target/j8$b;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/j8;->h:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/x0;->a:Z

    if-nez v2, :cond_5

    iget-boolean v2, p1, Lcom/my/target/x0;->m:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/my/target/j8;->g:Lcom/my/target/j8$b;

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/j8;->i:Lcom/my/target/common/views/StarsRatingView;

    iget-boolean v2, p1, Lcom/my/target/x0;->e:Z

    if-nez v2, :cond_7

    iget-boolean v2, p1, Lcom/my/target/x0;->m:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v1

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v2, p0, Lcom/my/target/j8;->g:Lcom/my/target/j8$b;

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/j8;->m:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/x0;->j:Z

    if-nez v2, :cond_8

    iget-boolean v2, p1, Lcom/my/target/x0;->m:Z

    if-eqz v2, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/my/target/j8;->g:Lcom/my/target/j8$b;

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0}, Lcom/my/target/e8;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-boolean v1, p1, Lcom/my/target/x0;->n:Z

    if-nez v1, :cond_b

    iget-boolean p1, p1, Lcom/my/target/x0;->m:Z

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lcom/my/target/j8;->q:Lcom/my/target/j8$d;

    goto :goto_9

    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/my/target/j8;->g:Lcom/my/target/j8$b;

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/u4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j8;->z:Lcom/my/target/u4$a;

    return-void
.end method

.method public setMediaListener(Lcom/my/target/j4$a;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/j8;->A:Lcom/my/target/j4$a;

    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {v0, p1}, Lcom/my/target/e8;->setInterstitialPromoViewListener(Lcom/my/target/e8$a;)V

    return-void
.end method

.method public setTimeChanged(F)V
    .locals 5

    iget-boolean v0, p0, Lcom/my/target/j8;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/my/target/j8;->E:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/my/target/j8;->D:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/j8;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/my/target/j8;->D:F

    sub-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/my/target/j8;->D:F

    const/high16 v4, 0x41100000    # 9.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/16 v3, 0x9

    if-gt v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/my/target/j8;->H:Ljava/lang/String;

    const-string v3, "%d"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/j8;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    iget v1, p0, Lcom/my/target/j8;->C:F

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/my/target/la;->setProgress(F)V

    iget-object v0, p0, Lcom/my/target/j8;->n:Lcom/my/target/la;

    iget v1, p0, Lcom/my/target/j8;->C:F

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/my/target/la;->setDigit(I)V

    return-void
.end method
