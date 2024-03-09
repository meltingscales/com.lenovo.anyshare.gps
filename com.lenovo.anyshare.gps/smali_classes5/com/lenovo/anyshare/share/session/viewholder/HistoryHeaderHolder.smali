.class public Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Izb;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/Hzb;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Hzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/16 v2, 0x21

    .line 36
    invoke-virtual {v0, v1, p3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oxb;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->d:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/lenovo/anyshare/oxb;->u:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/SDa;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->f:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/lenovo/anyshare/oxb;->v:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/SDa;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/oxb;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/oxb;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/oxb;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/oxb;->C:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oxb;->l()Z

    move-result v0

    const v1, 0x7f1104ad

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->e:Landroid/widget/TextView;

    iget-wide v3, p1, Lcom/lenovo/anyshare/oxb;->u:J

    const/4 v5, 0x1

    const-wide/16 v6, 0x400

    const/4 v8, 0x0

    cmp-long v9, v3, v6

    if-gez v9, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/oxb;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1104ae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1104ac

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/lenovo/anyshare/oxb;->x:Ljava/lang/String;

    aput-object v9, v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-wide v0, p1, Lcom/lenovo/anyshare/oxb;->v:J

    cmp-long v3, v0, v6

    if-ltz v3, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/oxb;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1104a5

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/lenovo/anyshare/oxb;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/lenovo/anyshare/oxb;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v8, v8, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Gzb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Gzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;Lcom/lenovo/anyshare/oxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Izb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->g:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/lenovo/anyshare/oxb;->v:J

    cmp-long p1, v1, v6

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1104a6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1104a8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p3}, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->i:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p4}, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/oxb;

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->a(Lcom/lenovo/anyshare/oxb;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->c:Landroid/content/Context;

    const v0, 0x7f090c7c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090b4d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f090c74

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f090b44

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090c78

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f090b48

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->i:Landroid/widget/TextView;

    const-string v0, "0.00KB"

    .line 8
    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090c77

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ezb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ezb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Izb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b47

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Fzb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Izb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
