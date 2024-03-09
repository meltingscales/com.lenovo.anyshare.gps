.class public Lcom/lenovo/anyshare/gMa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gMa;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->d(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->e(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->h(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gMa;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->d(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->e(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x7f110652

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->b(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const v0, 0x7f110650

    goto :goto_1

    :cond_3
    const v0, 0x7f11064f

    :goto_1
    if-eqz p1, :cond_4

    const p1, 0x7f110651

    goto :goto_2

    :cond_4
    const p1, 0x7f11064e

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->f(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->g(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    iget-object v0, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Z

    move-result v0

    const-string v1, "me_page"

    if-eqz v0, :cond_5

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Fmf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "VideosWatch"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->b(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Fmf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "PhotosGo"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Fmf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "AppsGo"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_3
    iput-object v0, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gMa;->a:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->b(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->b(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gMa;->a:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method
