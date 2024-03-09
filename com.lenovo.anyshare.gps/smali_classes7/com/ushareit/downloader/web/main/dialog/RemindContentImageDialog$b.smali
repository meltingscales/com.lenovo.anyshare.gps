.class public Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$b;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tGf;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->e()V

    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0902fb

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/lenovo/anyshare/Isj;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/view/View;)V

    const v0, 0x7f090ec1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x7f090921

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Isj;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/acj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, ""

    .line 9
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$b;->g(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->i:Lcom/lenovo/anyshare/ysj;

    if-eqz v0, :cond_5

    const v0, 0x7f090b1f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090b22

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->i:Lcom/lenovo/anyshare/ysj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ysj;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->i:Lcom/lenovo/anyshare/ysj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ysj;->a(Landroid/content/Context;)I

    move-result v0

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cd8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ysj;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c08e9

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090b22

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b1f

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Isj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/rGf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rGf;-><init>(Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$b;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tGf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/Isj;->l:Z

    if-nez v1, :cond_2

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/sGf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sGf;-><init>(Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$b;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tGf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
