.class public Lcom/lenovo/anyshare/Zxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->p(Lcom/ushareit/filemanager/search/SearchView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v2}, Lcom/ushareit/filemanager/search/SearchView;->d(Lcom/ushareit/filemanager/search/SearchView;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->e(Lcom/ushareit/filemanager/search/SearchView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->f(Lcom/ushareit/filemanager/search/SearchView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->g(Lcom/ushareit/filemanager/search/SearchView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/search/SearchView;->c(Lcom/ushareit/filemanager/search/SearchView;Z)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0, v3}, Lcom/ushareit/filemanager/search/SearchView;->b(Lcom/ushareit/filemanager/search/SearchView;Z)Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0, v3}, Lcom/ushareit/filemanager/search/SearchView;->c(Lcom/ushareit/filemanager/search/SearchView;Z)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->h(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/lyg;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->h(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/lyg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v1}, Lcom/ushareit/filemanager/search/SearchView;->d(Lcom/ushareit/filemanager/search/SearchView;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/lyg;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_4

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1, v3}, Lcom/ushareit/filemanager/search/SearchView;->c(Lcom/ushareit/filemanager/search/SearchView;Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->p(Lcom/ushareit/filemanager/search/SearchView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->h(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/lyg;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->h(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/lyg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lyg;->a()V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->b(Lcom/ushareit/filemanager/search/SearchView;)Lcom/ushareit/widget/PinnedExpandableListView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->t(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/Mja;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->t(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/Mja;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->s(Lcom/ushareit/filemanager/search/SearchView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->t(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/Mja;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->b(Lcom/ushareit/filemanager/search/SearchView;)Lcom/ushareit/widget/PinnedExpandableListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->o(Lcom/ushareit/filemanager/search/SearchView;)Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->j(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/Gja;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->j(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/Gja;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->a(Lcom/ushareit/filemanager/search/SearchView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->j(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/Gja;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->o(Lcom/ushareit/filemanager/search/SearchView;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 27
    :cond_9
    :goto_3
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->d(Lcom/ushareit/filemanager/search/SearchView;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-eq p1, v0, :cond_a

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->i(Lcom/ushareit/filemanager/search/SearchView;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
