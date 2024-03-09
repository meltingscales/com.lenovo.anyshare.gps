.class public final Lcom/lenovo/anyshare/vUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Gxg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    new-instance v8, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    iget-wide v3, v0, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v5, v0, Lcom/lenovo/anyshare/Gxg;->e:J

    invoke-static {v2, v3, v4, v5, v6}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->a(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "/"

    move-object v2, v8

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 4
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060113

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 6
    invoke-virtual {v8, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-static {v2}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->b(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-wide v2, v0, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v4, v0, Lcom/lenovo/anyshare/Gxg;->e:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v0, v0, v2

    const/16 v2, 0x46

    int-to-float v2, v2

    const-string v3, "context"

    cmpl-float v4, v0, v2

    if-ltz v4, :cond_1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0605e9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x32

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0605ea

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0605e5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-static {v4}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->a(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0605e8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    .line 14
    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v6

    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v5

    .line 15
    invoke-virtual {v4, v3, v2, v6, v5}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(IIII)V

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-static {v2}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->c(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-static {v2, v1}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->a(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Z)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-static {v2}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->a(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    goto :goto_2

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-static {v2}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->a(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    :goto_2
    const/16 v2, 0x63

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-static {v0}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->b(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-static {v0}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->b(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f11037b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-static {v0}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->e(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    new-instance v2, Lcom/lenovo/anyshare/uUf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/uUf;-><init>(Lcom/lenovo/anyshare/vUf;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->b(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Z)V

    :cond_5
    return-void
.end method
