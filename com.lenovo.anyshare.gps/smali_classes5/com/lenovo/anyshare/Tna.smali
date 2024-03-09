.class public Lcom/lenovo/anyshare/Tna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->g(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->h(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/content/search/SearchView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->h(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/content/search/SearchView$a;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/content/search/SearchView$a;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/search/SearchView;->b(Lcom/lenovo/anyshare/content/search/SearchView;Z)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 8
    new-array v3, p1, [Lcom/ushareit/tools/core/lang/ContentType;

    .line 9
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object p1, v3, v1

    .line 10
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object p1, v3, v0

    const/4 p1, 0x2

    .line 11
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v4, v3, p1

    const/4 p1, 0x3

    .line 12
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v4, v3, p1

    .line 13
    new-array v5, v0, [Ljava/lang/String;

    const-string p1, ".apk"

    aput-object p1, v5, v1

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->b(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->i(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->j(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/Eqf$a;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Eqf;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/ushareit/tools/core/lang/ContentType;[Ljava/lang/String;[Ljava/lang/String;Lcom/lenovo/anyshare/Eqf$a;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->b(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/search/SearchView;->i(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/search/SearchView;->j(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/Eqf$a;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/Eqf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Eqf$a;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 17
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->b(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    iget-object v3, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/search/SearchView;->i(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4}, Lcom/lenovo/anyshare/Eqf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Eqf$a;)V
    :try_end_1
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/content/search/SearchView;->b(Lcom/lenovo/anyshare/content/search/SearchView;Z)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->d(Lcom/lenovo/anyshare/content/search/SearchView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->e(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/Mna;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->f(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Tna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->g(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
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
