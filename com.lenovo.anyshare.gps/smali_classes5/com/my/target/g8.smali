.class public Lcom/my/target/g8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/f8;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g8$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/j9;

.field public final b:Lcom/my/target/i9;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;

.field public final i:Lcom/my/target/f8$a;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lcom/my/target/x8;

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Lcom/my/target/g8$b;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/my/target/x8;Landroid/content/Context;Lcom/my/target/f8$a;)V
    .locals 10

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/my/target/g8$b;->a:Lcom/my/target/g8$b;

    iput-object v0, p0, Lcom/my/target/g8;->u:Lcom/my/target/g8$b;

    iput-object p3, p0, Lcom/my/target/g8;->i:Lcom/my/target/f8$a;

    iput-object p1, p0, Lcom/my/target/g8;->q:Lcom/my/target/x8;

    sget p3, Lcom/my/target/x8;->E:I

    invoke-virtual {p1, p3}, Lcom/my/target/x8;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/g8;->j:I

    sget p3, Lcom/my/target/x8;->F:I

    invoke-virtual {p1, p3}, Lcom/my/target/x8;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/g8;->k:I

    sget p3, Lcom/my/target/x8;->G:I

    invoke-virtual {p1, p3}, Lcom/my/target/x8;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/g8;->t:I

    sget p3, Lcom/my/target/x8;->H:I

    invoke-virtual {p1, p3}, Lcom/my/target/x8;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/g8;->l:I

    sget p3, Lcom/my/target/x8;->n:I

    invoke-virtual {p1, p3}, Lcom/my/target/x8;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/g8;->m:I

    sget p3, Lcom/my/target/x8;->m:I

    invoke-virtual {p1, p3}, Lcom/my/target/x8;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/g8;->n:I

    sget p3, Lcom/my/target/x8;->M:I

    invoke-virtual {p1, p3}, Lcom/my/target/x8;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/g8;->r:I

    sget v0, Lcom/my/target/x8;->T:I

    invoke-virtual {p1, v0}, Lcom/my/target/x8;->a(I)I

    move-result v0

    iput v0, p0, Lcom/my/target/g8;->o:I

    sget v1, Lcom/my/target/x8;->S:I

    invoke-virtual {p1, v1}, Lcom/my/target/x8;->a(I)I

    move-result v1

    iput v1, p0, Lcom/my/target/g8;->p:I

    invoke-static {p3, p2}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/my/target/g8;->s:I

    new-instance v1, Lcom/my/target/j9;

    invoke-direct {v1, p2}, Lcom/my/target/j9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    new-instance v2, Lcom/my/target/i9;

    invoke-direct {v2, p2}, Lcom/my/target/i9;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/g8;->b:Lcom/my/target/i9;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v5, Lcom/my/target/x8;->I:I

    invoke-virtual {p1, v5}, Lcom/my/target/x8;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    sget v7, Lcom/my/target/x8;->K:I

    invoke-virtual {p1, v7}, Lcom/my/target/x8;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v7, Lcom/my/target/x8;->L:I

    invoke-virtual {p1, v7}, Lcom/my/target/x8;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    int-to-float p3, p3

    invoke-virtual {v7, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance p3, Landroid/widget/Button;

    invoke-direct {p3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    invoke-virtual {p3, v4}, Landroid/widget/Button;->setLines(I)V

    sget v9, Lcom/my/target/x8;->v:I

    invoke-virtual {p1, v9}, Lcom/my/target/x8;->a(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p3, v4, v9}, Landroid/widget/Button;->setTextSize(IF)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v9}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setMinimumWidth(I)V

    invoke-virtual {p3, v5}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    sget v0, Lcom/my/target/x8;->w:I

    invoke-virtual {p1, v0}, Lcom/my/target/x8;->a(I)I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    invoke-virtual {p3, v9, v0, v9, v0}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    sget p2, Lcom/my/target/x8;->x:I

    invoke-virtual {p1, p2}, Lcom/my/target/x8;->a(I)I

    move-result p2

    invoke-virtual {v0, p2, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/my/target/x8;->A:I

    invoke-virtual {p1, p2}, Lcom/my/target/x8;->a(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget p2, Lcom/my/target/x8;->B:I

    invoke-virtual {p1, p2}, Lcom/my/target/x8;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "panel_icon"

    invoke-static {v1, p1}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_title"

    invoke-static {v3, p1}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_description"

    invoke-static {v6, p1}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_domain"

    invoke-static {v7, p1}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_rating"

    invoke-static {v8, p1}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_cta"

    invoke-static {p3, p1}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "age_bordering"

    invoke-static {v0, p1}, Lcom/my/target/da;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setClickArea(Lcom/my/target/x0;)V
    .locals 2

    iget-boolean v0, p1, Lcom/my/target/x0;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p1, Lcom/my/target/x0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iget-boolean v0, p1, Lcom/my/target/x0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-boolean v0, p1, Lcom/my/target/x0;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-boolean v0, p1, Lcom/my/target/x0;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-boolean v0, p1, Lcom/my/target/x0;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-boolean v0, p1, Lcom/my/target/x0;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/g8;->b:Lcom/my/target/i9;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/g8;->b:Lcom/my/target/i9;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-boolean v0, p1, Lcom/my/target/x0;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-boolean p1, p1, Lcom/my/target/x0;->h:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/g8;->q:Lcom/my/target/x8;

    sget v3, Lcom/my/target/x8;->J:I

    invoke-virtual {v2, v3}, Lcom/my/target/x8;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/my/target/g8;->p:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->measure(II)V

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-static {v0, p2, p2, v1}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    invoke-static {v0, p2, p2, v1}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final a(III)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    iget v1, p0, Lcom/my/target/g8;->k:I

    invoke-static {v0, v1, v1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    iget v1, p0, Lcom/my/target/g8;->k:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    new-array v3, v1, [I

    iget-object v4, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput p3, v3, v4

    aput p2, v3, v2

    invoke-static {v3}, Lcom/my/target/da;->a([I)I

    move-result p2

    new-array p3, v2, [I

    iget v3, p0, Lcom/my/target/g8;->k:I

    add-int/2addr p1, v3

    aput p1, p3, v5

    iget-object p1, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    aput p1, p3, v4

    invoke-static {p3}, Lcom/my/target/da;->a([I)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    iget-object v3, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p3, v3

    iget v3, p0, Lcom/my/target/g8;->l:I

    sub-int/2addr p3, v3

    sub-int/2addr p3, p2

    div-int/2addr p3, v2

    add-int/2addr p1, p3

    :cond_0
    iget-object p3, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v6, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {p3, v0, p1, v3, v6}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    iget p3, p0, Lcom/my/target/g8;->l:I

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getBottom()I

    move-result p3

    iget v3, p0, Lcom/my/target/g8;->l:I

    add-int/2addr p3, v3

    add-int/2addr p3, p2

    iget p2, p0, Lcom/my/target/g8;->k:I

    div-int/lit8 p2, p2, 0x4

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/my/target/g8;->b:Lcom/my/target/i9;

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {p1, v0, p3, p2, v1}, Lcom/my/target/da;->a(IIII[Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getRight()I

    move-result p3

    iget v0, p0, Lcom/my/target/g8;->l:I

    add-int/2addr p3, v0

    invoke-static {p1, p2, p3}, Lcom/my/target/da;->e(Landroid/view/View;II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 10

    iget-object v0, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v5

    :cond_1
    iget-object v6, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v6

    :cond_2
    iget-object v7, p0, Lcom/my/target/g8;->b:Lcom/my/target/i9;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v7

    :cond_3
    iget-object v8, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v8

    if-lez v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v8

    :cond_4
    sub-int/2addr p4, p2

    sub-int/2addr p4, v3

    div-int p2, p4, v4

    iget v3, p0, Lcom/my/target/g8;->l:I

    iget v9, p0, Lcom/my/target/g8;->k:I

    invoke-static {v3, v9, p2}, Lcom/my/target/da;->a(III)I

    move-result p2

    mul-int v4, v4, p2

    sub-int/2addr p4, v4

    const/4 v3, 0x2

    div-int/2addr p4, v3

    iget-object v4, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    sub-int/2addr p3, p1

    add-int/2addr v0, p4

    invoke-static {v4, v2, p4, p3, v0}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    new-array p1, v3, [I

    aput p4, p1, v2

    iget-object p4, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getBottom()I

    move-result p4

    add-int/2addr p4, p2

    aput p4, p1, v1

    invoke-static {p1}, Lcom/my/target/da;->a([I)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    add-int/2addr v5, p1

    invoke-static {p4, v2, p1, p3, v5}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    new-array p4, v3, [I

    aput p1, p4, v2

    iget-object p1, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    add-int/2addr p1, p2

    aput p1, p4, v1

    invoke-static {p4}, Lcom/my/target/da;->a([I)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    add-int/2addr v6, p1

    invoke-static {p4, v2, p1, p3, v6}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    new-array p4, v3, [I

    aput p1, p4, v2

    iget-object p1, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    add-int/2addr p1, p2

    aput p1, p4, v1

    invoke-static {p4}, Lcom/my/target/da;->a([I)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    sub-int p4, p3, p4

    iget-object v0, p0, Lcom/my/target/g8;->b:Lcom/my/target/i9;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/my/target/g8;->l:I

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr p4, v4

    div-int/2addr p4, v3

    add-int/2addr v7, p1

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/my/target/g8;->b:Lcom/my/target/i9;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    aput-object v6, v5, v3

    invoke-static {p1, p4, v7, v0, v5}, Lcom/my/target/da;->a(IIII[Landroid/view/View;)V

    new-array p4, v4, [I

    aput p1, p4, v2

    iget-object p1, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    aput p1, p4, v1

    iget-object p1, p0, Lcom/my/target/g8;->b:Lcom/my/target/i9;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    aput p1, p4, v3

    invoke-static {p4}, Lcom/my/target/da;->a([I)I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    add-int/2addr v8, p1

    invoke-static {p2, v2, p1, p3, v8}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public final a(IIIIII)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/my/target/g8;->t:I

    sub-int v1, p4, p2

    invoke-static {v0, v1, p2}, Lcom/my/target/da;->e(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    iget v0, p0, Lcom/my/target/g8;->t:I

    sub-int/2addr p4, v0

    sub-int/2addr p3, p1

    sub-int/2addr p3, v0

    invoke-static {p2, p4, p3}, Lcom/my/target/da;->d(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget p2, p0, Lcom/my/target/g8;->k:I

    add-int/2addr p1, p2

    const/4 p2, 0x3

    new-array p3, p2, [I

    iget-object p4, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    const/4 v0, 0x0

    aput p4, p3, v0

    const/4 p4, 0x1

    aput p6, p3, p4

    const/4 p6, 0x2

    aput p5, p3, p6

    invoke-static {p3}, Lcom/my/target/da;->a([I)I

    move-result p3

    new-array p5, p6, [I

    iget-object v1, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    aput v1, p5, v0

    iget v1, p0, Lcom/my/target/g8;->l:I

    aput v1, p5, p4

    invoke-static {p5}, Lcom/my/target/da;->a([I)I

    move-result p5

    iget-object v1, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/g8;->l:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    div-int/2addr v1, p6

    add-int/2addr p5, v1

    iget-object v1, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p5

    invoke-virtual {v1, p1, p5, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p5, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getBottom()I

    move-result p5

    iget v1, p0, Lcom/my/target/g8;->l:I

    add-int/2addr p5, v1

    iget-object v1, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/my/target/g8;->l:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, p0, Lcom/my/target/g8;->k:I

    div-int/lit8 p3, p3, 0x4

    new-array p2, p2, [Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/g8;->b:Lcom/my/target/i9;

    aput-object v2, p2, v0

    iget-object v0, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    aput-object v0, p2, p4

    iget-object p4, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    aput-object p4, p2, p6

    invoke-static {p5, p1, v1, p3, p2}, Lcom/my/target/da;->a(IIII[Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/g8;->k:I

    div-int/2addr p4, p6

    add-int/2addr p3, p4

    invoke-static {p1, p2, p3}, Lcom/my/target/da;->e(Landroid/view/View;II)V

    return-void
.end method

.method public final b(III)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/g8;->q:Lcom/my/target/x8;

    sget v3, Lcom/my/target/x8;->J:I

    invoke-virtual {v2, v3}, Lcom/my/target/x8;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/g8;->q:Lcom/my/target/x8;

    sget v3, Lcom/my/target/x8;->I:I

    invoke-virtual {v1, v3}, Lcom/my/target/x8;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    div-int/lit8 v1, p2, 0x3

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/g8;->p:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/Button;->measure(II)V

    iget-object v0, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    invoke-static {v0, p2, p3, v2}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/g8;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/g8;->l:I

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-static {v0, p2, p3, v2}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-static {v0, p2, p3, v2}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/my/target/g8;->t:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iget-boolean p3, p0, Lcom/my/target/g8;->v:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/my/target/g8;->n:I

    add-int/2addr p2, p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c(III)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/g8;->q:Lcom/my/target/x8;

    sget v4, Lcom/my/target/x8;->I:I

    invoke-virtual {v2, v4}, Lcom/my/target/x8;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    const/high16 v2, -0x80000000

    invoke-static {v0, p2, p3, v2}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object p3, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/my/target/g8;->k:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget v5, p0, Lcom/my/target/g8;->l:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    invoke-static {p3, p2, v0, v2}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    new-array p2, v4, [I

    iget-object p3, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    iget v0, p0, Lcom/my/target/g8;->k:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    aput p3, p2, v1

    iget-object p3, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    new-array v0, v4, [I

    iget v2, p0, Lcom/my/target/g8;->r:I

    aput v2, v0, v1

    iget-object v1, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v3

    invoke-static {v0}, Lcom/my/target/da;->a([I)I

    move-result v0

    add-int/2addr p3, v0

    iget v0, p0, Lcom/my/target/g8;->k:I

    add-int/2addr p3, v0

    aput p3, p2, v3

    invoke-static {p2}, Lcom/my/target/da;->a([I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/g8;->i:Lcom/my/target/f8$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/my/target/f8$a;->a(Lcom/my/target/b;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget-object p1, p0, Lcom/my/target/g8;->b:Lcom/my/target/i9;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sget-object p1, Lcom/my/target/g8$a;->a:[I

    iget-object v0, p0, Lcom/my/target/g8;->u:Lcom/my/target/g8$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p3, v5, v6}, Lcom/my/target/g8;->a(III)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/my/target/g8;->a(IIIIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/my/target/g8;->a(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/my/target/g8;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    sub-int/2addr p2, v0

    if-ne v1, p2, :cond_0

    sget-object v0, Lcom/my/target/g8$b;->c:Lcom/my/target/g8$b;

    :goto_0
    iput-object v0, p0, Lcom/my/target/g8;->u:Lcom/my/target/g8$b;

    goto :goto_1

    :cond_0
    if-le v1, p2, :cond_1

    sget-object v0, Lcom/my/target/g8$b;->b:Lcom/my/target/g8$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/my/target/g8$b;->a:Lcom/my/target/g8$b;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    iget v2, p0, Lcom/my/target/g8;->j:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v2, v2, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/high16 v2, -0x80000000

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v1, v5

    iget v6, p0, Lcom/my/target/g8;->l:I

    sub-int/2addr v5, v6

    invoke-static {v0, v5, p2, v2}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/g8;->b:Lcom/my/target/i9;

    iget v5, p0, Lcom/my/target/g8;->s:I

    invoke-static {v0, v5, v5, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v1, v3

    iget v4, p0, Lcom/my/target/g8;->k:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v0, v3, p2, v2}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    :cond_3
    iget-object v0, p0, Lcom/my/target/g8;->u:Lcom/my/target/g8$b;

    sget-object v2, Lcom/my/target/g8$b;->c:Lcom/my/target/g8$b;

    if-ne v0, v2, :cond_4

    iget p2, p0, Lcom/my/target/g8;->t:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    sub-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lcom/my/target/g8;->a(II)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/my/target/g8$b;->b:Lcom/my/target/g8$b;

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, p1, v1, p2}, Lcom/my/target/g8;->b(III)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v1, p2}, Lcom/my/target/g8;->c(III)V

    :goto_2
    return-void
.end method

.method public setBanner(Lcom/my/target/z3;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/z3;->getPromoStyleSettings()Lcom/my/target/k8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/k8;->j()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/my/target/k8;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/g8;->b:Lcom/my/target/i9;

    invoke-virtual {v2, v1}, Lcom/my/target/i9;->setColor(I)V

    invoke-virtual {p1}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/my/target/g8;->v:Z

    iget-object v1, p0, Lcom/my/target/g8;->a:Lcom/my/target/j9;

    invoke-virtual {p1}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/my/target/j9;->setImageData(Lcom/my/target/common/models/ImageData;)V

    iget-object v1, p0, Lcom/my/target/g8;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/g8;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "store"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->getRating()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->getRating()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/my/target/g8;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/g8;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/my/target/k8;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/my/target/b;->getCtaText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/my/target/k8;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/k8;->f()I

    move-result v3

    iget v4, p0, Lcom/my/target/g8;->m:I

    invoke-static {v1, v2, v3, v4}, Lcom/my/target/da;->b(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/my/target/g8;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/my/target/k8;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->getClickArea()Lcom/my/target/x0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/g8;->setClickArea(Lcom/my/target/x0;)V

    iget-object v0, p0, Lcom/my/target/g8;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getAgeRestrictions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
