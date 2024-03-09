.class public Lcom/ushareit/clone/content/group/holder/GroupHolder;
.super Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cVe;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/lenovo/anyshare/UUe;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091643

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7f09163d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f091644

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->g:Landroid/widget/TextView;

    return-void
.end method

.method private a(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    const p2, 0x7f0801ea

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    const p2, 0x7f0801e7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    const p2, 0x7f0814de

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/UUe;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/UUe;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/UUe;II)V
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p3, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/lenovo/anyshare/UUe;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v0, -0x666667

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p3, p1, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {p3, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(ZJ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->e:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v1, [F

    const/high16 v3, -0x3d4c0000    # -90.0f

    aput v3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->e:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XUe;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/XUe<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/XUe;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p3, p1, Lcom/lenovo/anyshare/UUe;

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    move-object p3, p1

    check-cast p3, Lcom/lenovo/anyshare/UUe;

    iput-object p3, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->h:Lcom/lenovo/anyshare/UUe;

    .line 4
    iget-object p3, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->h:Lcom/lenovo/anyshare/UUe;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/UUe;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->h:Lcom/lenovo/anyshare/UUe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XUe;->d()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->h:Lcom/lenovo/anyshare/UUe;

    invoke-direct {p0, v1, p3, v0}, Lcom/ushareit/clone/content/group/holder/GroupHolder;->a(Lcom/lenovo/anyshare/UUe;II)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->h:Lcom/lenovo/anyshare/UUe;

    invoke-direct {p0, v1}, Lcom/ushareit/clone/content/group/holder/GroupHolder;->a(Lcom/lenovo/anyshare/UUe;)V

    .line 8
    invoke-direct {p0, p3, v0}, Lcom/ushareit/clone/content/group/holder/GroupHolder;->a(II)V

    .line 9
    iget-object p3, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->h:Lcom/lenovo/anyshare/UUe;

    iget-boolean p3, p3, Lcom/lenovo/anyshare/TUe;->b:Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, p3, v0, v1}, Lcom/ushareit/clone/content/group/holder/GroupHolder;->b(ZJ)V

    .line 10
    iget-object p3, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/bVe;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bVe;-><init>(Lcom/ushareit/clone/content/group/holder/GroupHolder;Lcom/lenovo/anyshare/XUe;I)V

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/cVe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ushareit/clone/content/group/holder/GroupHolder;->h:Lcom/lenovo/anyshare/UUe;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TUe;->b:Z

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/clone/content/group/holder/GroupHolder;->b(ZJ)V

    return-void
.end method
