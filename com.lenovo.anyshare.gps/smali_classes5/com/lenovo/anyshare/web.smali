.class public Lcom/lenovo/anyshare/web;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Pb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Eqf;

.field public final synthetic b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;Lcom/lenovo/anyshare/Eqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/web;->a:Lcom/lenovo/anyshare/Eqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->u(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/web;->a:Lcom/lenovo/anyshare/Eqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->g(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->h(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11015f

    goto :goto_0

    :cond_0
    const v2, 0x7f110168

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->i(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->j(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/ushareit/photo/PhotoPlayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->u(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->k(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->i(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->t(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->u(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->s(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/web;->a:Lcom/lenovo/anyshare/Eqf;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->a(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;Lcom/lenovo/anyshare/Eqf;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->r(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->j(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/ushareit/photo/PhotoPlayer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ushareit/photo/PhotoPlayer;->setCurrentPosition(I)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->t(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    new-instance v2, Lcom/lenovo/anyshare/veb;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/veb;-><init>(Lcom/lenovo/anyshare/web;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->q(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    const-string v2, "from_file_provider_url"

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->c(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->l(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->m(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
