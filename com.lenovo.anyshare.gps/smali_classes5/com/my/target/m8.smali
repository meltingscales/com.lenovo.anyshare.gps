.class public abstract Lcom/my/target/m8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/l8;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:Landroid/view/View;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final a:Lcom/my/target/k2;

.field public final b:Lcom/my/target/x8;

.field public final c:Lcom/my/target/k2;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lcom/my/target/l8$a;

.field public final g:Lcom/my/target/t1;

.field public final h:Landroid/widget/Button;

.field public final i:Lcom/my/target/j9;

.field public final j:Lcom/my/target/j9;

.field public final k:Lcom/my/target/i;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/my/target/la;

.field public final u:Landroid/graphics/Bitmap;

.field public final v:Landroid/graphics/Bitmap;

.field public final w:Landroid/graphics/Bitmap;

.field public final x:Landroid/graphics/Bitmap;

.field public final y:Landroid/graphics/Bitmap;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;Landroid/view/View;Lcom/my/target/x8;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v0, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    iput-object v1, v0, Lcom/my/target/m8;->K:Landroid/view/View;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/my/target/m8;->e:Landroid/view/View;

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/my/target/m8;->d:Landroid/view/View;

    iput-object v2, v0, Lcom/my/target/m8;->b:Lcom/my/target/x8;

    sget v5, Lcom/my/target/x8;->i:I

    invoke-virtual {v2, v5}, Lcom/my/target/x8;->a(I)I

    move-result v5

    iput v5, v0, Lcom/my/target/m8;->D:I

    sget v6, Lcom/my/target/x8;->U:I

    invoke-virtual {v2, v6}, Lcom/my/target/x8;->a(I)I

    move-result v6

    iput v6, v0, Lcom/my/target/m8;->J:I

    sget v7, Lcom/my/target/x8;->S:I

    invoke-virtual {v2, v7}, Lcom/my/target/x8;->a(I)I

    move-result v7

    iput v7, v0, Lcom/my/target/m8;->G:I

    sget v7, Lcom/my/target/x8;->G:I

    invoke-virtual {v2, v7}, Lcom/my/target/x8;->a(I)I

    move-result v7

    iput v7, v0, Lcom/my/target/m8;->H:I

    sget v7, Lcom/my/target/x8;->V:I

    invoke-virtual {v2, v7}, Lcom/my/target/x8;->a(I)I

    move-result v7

    iput v7, v0, Lcom/my/target/m8;->I:I

    sget v7, Lcom/my/target/x8;->X:I

    invoke-virtual {v2, v7}, Lcom/my/target/x8;->a(I)I

    move-result v7

    iput v7, v0, Lcom/my/target/m8;->E:I

    new-instance v7, Lcom/my/target/k2;

    invoke-direct {v7, v3}, Lcom/my/target/k2;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, Lcom/my/target/k2;->setPadding(I)V

    new-instance v15, Lcom/my/target/t1;

    invoke-direct {v15, v3}, Lcom/my/target/t1;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    invoke-virtual {v15, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v9, Lcom/my/target/x8;->d:I

    invoke-virtual {v2, v9}, Lcom/my/target/x8;->a(I)I

    move-result v13

    sget v9, Lcom/my/target/x8;->e:I

    invoke-virtual {v2, v9}, Lcom/my/target/x8;->a(I)I

    move-result v14

    const/high16 v10, -0x78000000

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/m8;->h:Landroid/widget/Button;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setTextColor(I)V

    sget v11, Lcom/my/target/x8;->f:I

    invoke-virtual {v2, v11}, Lcom/my/target/x8;->a(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setLines(I)V

    sget v11, Lcom/my/target/x8;->g:I

    invoke-virtual {v2, v11}, Lcom/my/target/x8;->a(I)I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x1

    invoke-virtual {v9, v12, v11}, Landroid/widget/Button;->setTextSize(IF)V

    sget v11, Lcom/my/target/x8;->c:I

    invoke-virtual {v2, v11}, Lcom/my/target/x8;->a(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setMaxWidth(I)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setBackgroundColor(I)V

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    sget v9, Lcom/my/target/x8;->h:I

    invoke-virtual {v2, v9}, Lcom/my/target/x8;->a(I)I

    move-result v9

    iput v9, v0, Lcom/my/target/m8;->z:I

    sget v13, Lcom/my/target/x8;->l:I

    invoke-virtual {v2, v13}, Lcom/my/target/x8;->a(I)I

    move-result v13

    iput v13, v0, Lcom/my/target/m8;->A:I

    sget v13, Lcom/my/target/x8;->m:I

    invoke-virtual {v2, v13}, Lcom/my/target/x8;->a(I)I

    move-result v13

    iput v13, v0, Lcom/my/target/m8;->B:I

    sget v13, Lcom/my/target/x8;->q:I

    invoke-virtual {v2, v13}, Lcom/my/target/x8;->a(I)I

    move-result v13

    iput v13, v0, Lcom/my/target/m8;->C:I

    sget v14, Lcom/my/target/x8;->n:I

    invoke-virtual {v2, v14}, Lcom/my/target/x8;->a(I)I

    move-result v14

    iput v14, v0, Lcom/my/target/m8;->N:I

    sget v14, Lcom/my/target/x8;->o:I

    invoke-virtual {v2, v14}, Lcom/my/target/x8;->a(I)I

    move-result v14

    iput v14, v0, Lcom/my/target/m8;->F:I

    new-instance v14, Lcom/my/target/i;

    invoke-direct {v14, v3}, Lcom/my/target/i;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    invoke-virtual {v14, v13}, Lcom/my/target/i;->setFixedHeight(I)V

    invoke-static/range {p6 .. p6}, Lcom/my/target/b4;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/my/target/m8;->w:Landroid/graphics/Bitmap;

    invoke-static/range {p6 .. p6}, Lcom/my/target/b4;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/my/target/m8;->x:Landroid/graphics/Bitmap;

    invoke-static/range {p6 .. p6}, Lcom/my/target/b4;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/my/target/m8;->y:Landroid/graphics/Bitmap;

    invoke-static/range {p6 .. p6}, Lcom/my/target/b4;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/my/target/m8;->u:Landroid/graphics/Bitmap;

    invoke-static/range {p6 .. p6}, Lcom/my/target/b4;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/my/target/m8;->v:Landroid/graphics/Bitmap;

    new-instance v13, Lcom/my/target/j9;

    invoke-direct {v13, v3}, Lcom/my/target/j9;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    new-instance v11, Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    const v12, 0x101007a

    invoke-direct {v11, v3, v10, v12}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v11, v0, Lcom/my/target/m8;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/m8;->m:Landroid/view/View;

    const/high16 v11, -0x67000000

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/m8;->o:Landroid/view/View;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/m8;->n:Landroid/view/View;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    sget v4, Lcom/my/target/x8;->r:I

    invoke-virtual {v2, v4}, Lcom/my/target/x8;->a(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v1, 0x1

    invoke-virtual {v12, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, -0x1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/my/target/x8;->s:I

    invoke-virtual {v2, v1}, Lcom/my/target/x8;->a(I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    sget v1, Lcom/my/target/x8;->t:I

    invoke-virtual {v2, v1}, Lcom/my/target/x8;->a(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v17, v14

    const/4 v14, 0x1

    invoke-virtual {v4, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/my/target/x8;->u:I

    invoke-virtual {v2, v1}, Lcom/my/target/x8;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setLines(I)V

    sget v1, Lcom/my/target/x8;->v:I

    invoke-virtual {v2, v1}, Lcom/my/target/x8;->a(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v16, v8

    const/4 v8, 0x1

    invoke-virtual {v14, v8, v1}, Landroid/widget/Button;->setTextSize(IF)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    invoke-virtual {v14, v6}, Landroid/widget/Button;->setMinimumWidth(I)V

    invoke-virtual {v14, v9, v1, v9, v1}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    sget v8, Lcom/my/target/x8;->x:I

    invoke-virtual {v2, v8}, Lcom/my/target/x8;->a(I)I

    move-result v8

    invoke-virtual {v6, v8, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lcom/my/target/x8;->A:I

    invoke-virtual {v2, v8}, Lcom/my/target/x8;->a(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget v1, Lcom/my/target/x8;->W:I

    invoke-virtual {v2, v1}, Lcom/my/target/x8;->a(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v6, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Lcom/my/target/la;

    invoke-direct {v1, v3}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    new-instance v2, Lcom/my/target/k2;

    invoke-direct {v2, v3}, Lcom/my/target/k2;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    invoke-virtual {v2, v5}, Lcom/my/target/k2;->setPadding(I)V

    new-instance v5, Lcom/my/target/j9;

    invoke-direct {v5, v3}, Lcom/my/target/j9;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    const-string v3, "ad_view"

    invoke-static {v0, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v12, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v4, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "image"

    invoke-static {v13, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "cta"

    invoke-static {v14, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "dismiss"

    invoke-static {v7, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "play"

    invoke-static {v15, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "ads_logo"

    invoke-static {v5, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "media_dim"

    invoke-static {v10, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "top_dim"

    invoke-static {v11, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "bot_dim"

    move-object/from16 v8, v16

    invoke-static {v8, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "age_bordering"

    invoke-static {v6, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "ad_choices"

    move-object/from16 v9, v17

    invoke-static {v9, v3}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "sound_button"

    invoke-static {v2, v3}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v2, p4

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setClickArea(Lcom/my/target/x0;)V
    .locals 3

    iget-boolean v0, p1, Lcom/my/target/x0;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/my/target/x0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    iget-boolean v2, p1, Lcom/my/target/x0;->g:Z

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    iget-boolean v2, p1, Lcom/my/target/x0;->g:Z

    if-eqz v2, :cond_2

    move-object v2, p0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/x0;->a:Z

    if-eqz v2, :cond_3

    move-object v2, p0

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/x0;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, p1, Lcom/my/target/x0;->i:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, p0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/x0;->b:Z

    if-eqz v2, :cond_6

    move-object v2, p0

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    iget-boolean p1, p1, Lcom/my/target/x0;->d:Z

    if-eqz p1, :cond_7

    move-object v1, p0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    invoke-virtual {v0, p1}, Lcom/my/target/la;->setDigit(I)V

    iget-object p1, p0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    invoke-virtual {p1, p2}, Lcom/my/target/la;->setProgress(F)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    iget-object v2, p0, Lcom/my/target/m8;->y:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1, v2}, Lcom/my/target/t1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput v0, p0, Lcom/my/target/m8;->O:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    iget-object v2, p0, Lcom/my/target/m8;->x:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    iget-object v0, p0, Lcom/my/target/m8;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/my/target/t1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput v1, p0, Lcom/my/target/m8;->O:I

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/my/target/m8;->h:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/m8;->h:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/my/target/m8;->h:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(I)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aput v1, v0, v2

    iget-object v1, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Lcom/my/target/da;->a([I)I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    int-to-double v4, p1

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m8;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m8;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    invoke-interface {p1}, Lcom/my/target/l8$a;->m()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    invoke-interface {p1}, Lcom/my/target/l8$a;->h()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/my/target/m8;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    invoke-interface {p1}, Lcom/my/target/l8$a;->o()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/my/target/m8;->m:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    invoke-interface {p1}, Lcom/my/target/l8$a;->p()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    invoke-interface {p1}, Lcom/my/target/l8$a;->n()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    invoke-interface {p1}, Lcom/my/target/l8$a;->d()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/my/target/l8$a;->a(Lcom/my/target/b;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    iget v0, p0, Lcom/my/target/m8;->O:I

    invoke-interface {p1, v0}, Lcom/my/target/l8$a;->b(I)V

    :goto_1
    return-void
.end method

.method public setBackgroundImage(Lcom/my/target/common/models/ImageData;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v0, p1}, Lcom/my/target/j9;->setImageData(Lcom/my/target/common/models/ImageData;)V

    return-void
.end method

.method public setBanner(Lcom/my/target/z3;)V
    .locals 6

    invoke-virtual {p1}, Lcom/my/target/z3;->getPromoStyleSettings()Lcom/my/target/k8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/k8;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/my/target/k8;->j()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/my/target/k8;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/b;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/my/target/b;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/b;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/my/target/p3;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/my/target/k2;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/my/target/m8;->b:Lcom/my/target/x8;

    sget v4, Lcom/my/target/x8;->q:I

    invoke-virtual {v1, v4}, Lcom/my/target/x8;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/my/target/g0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    invoke-virtual {v4, v1, v3}, Lcom/my/target/k2;->a(Landroid/graphics/Bitmap;Z)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/my/target/k8;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/my/target/k8;->f()I

    move-result v4

    iget v5, p0, Lcom/my/target/m8;->N:I

    invoke-static {v1, v3, v4, v5}, Lcom/my/target/da;->b(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/my/target/k8;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/b;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/z3;->getAdIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    invoke-virtual {v1, v0}, Lcom/my/target/j9;->setImageData(Lcom/my/target/common/models/ImageData;)V

    iget-object v0, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    invoke-virtual {v0}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/i;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/my/target/b;->getClickArea()Lcom/my/target/x0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/m8;->setClickArea(Lcom/my/target/x0;)V

    return-void
.end method

.method public setPanelColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/m8;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setSoundState(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    iget-object v1, p0, Lcom/my/target/m8;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/k2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    const-string v0, "sound_on"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    iget-object v1, p0, Lcom/my/target/m8;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/k2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    const-string v0, "sound_off"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
