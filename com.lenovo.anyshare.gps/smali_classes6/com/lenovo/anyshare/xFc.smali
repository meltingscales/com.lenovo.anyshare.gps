.class public Lcom/lenovo/anyshare/xFc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/pg/control/PGPageListItem;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/pg/control/PGPageListItem;


# direct methods
.method public constructor <init>(Lcom/reader/office/pg/control/PGPageListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {p1}, Lcom/reader/office/pg/control/PGPageListItem;->a(Lcom/reader/office/pg/control/PGPageListItem;)Lcom/lenovo/anyshare/KFc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {p1}, Lcom/reader/office/pg/control/PGPageListItem;->b(Lcom/reader/office/pg/control/PGPageListItem;)I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {v0}, Lcom/reader/office/pg/control/PGPageListItem;->a(Lcom/reader/office/pg/control/PGPageListItem;)Lcom/lenovo/anyshare/KFc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KFc;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {p1}, Lcom/reader/office/pg/control/PGPageListItem;->c(Lcom/reader/office/pg/control/PGPageListItem;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {p1}, Lcom/reader/office/pg/control/PGPageListItem;->c(Lcom/reader/office/pg/control/PGPageListItem;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {p1}, Lcom/reader/office/pg/control/PGPageListItem;->d(Lcom/reader/office/pg/control/PGPageListItem;)Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {p1}, Lcom/reader/office/pg/control/PGPageListItem;->e(Lcom/reader/office/pg/control/PGPageListItem;)I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {v0}, Lcom/reader/office/pg/control/PGPageListItem;->f(Lcom/reader/office/pg/control/PGPageListItem;)Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {p1}, Lcom/reader/office/pg/control/PGPageListItem;->h(Lcom/reader/office/pg/control/PGPageListItem;)Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {v0}, Lcom/reader/office/pg/control/PGPageListItem;->g(Lcom/reader/office/pg/control/PGPageListItem;)Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/reader/office/pg/control/PGPageListItem;->a(Lcom/reader/office/pg/control/PGPageListItem;Z)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xFc;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xFc;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {v0}, Lcom/reader/office/pg/control/PGPageListItem;->c(Lcom/reader/office/pg/control/PGPageListItem;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/reader/office/pg/control/PGPageListItem;->a(Lcom/reader/office/pg/control/PGPageListItem;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {v0}, Lcom/reader/office/pg/control/PGPageListItem;->c(Lcom/reader/office/pg/control/PGPageListItem;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {v0}, Lcom/reader/office/pg/control/PGPageListItem;->c(Lcom/reader/office/pg/control/PGPageListItem;)Landroid/widget/ProgressBar;

    move-result-object v0

    const v2, 0x108006c

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {v0}, Lcom/reader/office/pg/control/PGPageListItem;->c(Lcom/reader/office/pg/control/PGPageListItem;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {v0}, Lcom/reader/office/pg/control/PGPageListItem;->c(Lcom/reader/office/pg/control/PGPageListItem;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xFc;->a:Lcom/reader/office/pg/control/PGPageListItem;

    invoke-static {v0}, Lcom/reader/office/pg/control/PGPageListItem;->c(Lcom/reader/office/pg/control/PGPageListItem;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
