.class public Lcom/lenovo/anyshare/_wf;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Zwf;
    }
.end annotation


# instance fields
.field public k:Landroid/view/View;

.field public l:Lcom/ushareit/downloader/widget/RoundFrameLayout;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_wf;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_wf;Lcom/lenovo/anyshare/xqf;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_wf;->a(Lcom/lenovo/anyshare/xqf;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Landroid/view/View;
    .locals 8

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0823

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e8a

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090eb0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f09040a

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 21
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v3, v4, :cond_1

    .line 22
    move-object v3, p1

    check-cast v3, Lcom/lenovo/anyshare/Yqf;

    iget-wide v3, v3, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v2, 0x7f090a93

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f090e8f

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 28
    new-instance v3, Lcom/lenovo/anyshare/vC;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v4, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    .line 29
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/vC;

    new-instance v4, Lcom/lenovo/anyshare/sFa;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x19

    invoke-direct {v4, v5, v7, v6}, Lcom/lenovo/anyshare/sFa;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/vC;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060745

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/vC;

    .line 32
    iget-object v4, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v4

    .line 33
    iget-object v5, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v3

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 37
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    .line 38
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    .line 40
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_wf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/_wf;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/_wf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_wf;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/_wf;)Lcom/ushareit/downloader/widget/RoundFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_wf;->l:Lcom/ushareit/downloader/widget/RoundFrameLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_wf;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_wf;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/_wf;)Lcom/lenovo/anyshare/Jsj$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->e:Lcom/lenovo/anyshare/Jsj$g;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/_wf;)Lcom/lenovo/anyshare/Jsj$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->e:Lcom/lenovo/anyshare/Jsj$g;

    return-object p0
.end method

.method private g(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090b1f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0914cd

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-boolean v2, v1, Lcom/lenovo/anyshare/Isj;->l:Z

    if-nez v2, :cond_1

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v1, v1, Lcom/lenovo/anyshare/Isj;->v:I

    if-lez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v3, v3, Lcom/lenovo/anyshare/Isj;->v:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/Wwf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wwf;-><init>(Lcom/lenovo/anyshare/_wf;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Zwf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_5
    new-instance p1, Lcom/lenovo/anyshare/Xwf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Xwf;-><init>(Lcom/lenovo/anyshare/_wf;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zwf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090b22

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    const v0, 0x7f0914c5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v1, v1, Lcom/lenovo/anyshare/Isj;->u:I

    if-lez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v2, v2, Lcom/lenovo/anyshare/Isj;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Isj;->o:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_3

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Twf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Twf;-><init>(Lcom/lenovo/anyshare/_wf;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zwf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Uwf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uwf;-><init>(Lcom/lenovo/anyshare/_wf;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zwf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Vwf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vwf;-><init>(Lcom/lenovo/anyshare/_wf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/_wf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090ec1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/_wf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/_wf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->g()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ywf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ywf;-><init>(Lcom/lenovo/anyshare/_wf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/_wf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/_wf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->e()V

    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/_wf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_wf;->m:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/_wf;->k:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_wf;->k:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0914c6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_wf;->n:Landroid/view/View;

    const v0, 0x7f0914c7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_wf;->o:Landroid/view/View;

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_wf;->i(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_wf;->c(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/_wf;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Rwf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rwf;-><init>(Lcom/lenovo/anyshare/_wf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f09129d

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/widget/RoundFrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/_wf;->l:Lcom/ushareit/downloader/widget/RoundFrameLayout;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/_wf;->l:Lcom/ushareit/downloader/widget/RoundFrameLayout;

    new-instance v0, Lcom/lenovo/anyshare/Swf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Swf;-><init>(Lcom/lenovo/anyshare/_wf;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/_wf;->k()V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c08c1

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_wf;->h(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_wf;->g(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090921

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/acj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public j()Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_wf;->p:Lcom/lenovo/anyshare/iw;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_wf;->p:Lcom/lenovo/anyshare/iw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_wf;->p:Lcom/lenovo/anyshare/iw;

    return-object v0
.end method
