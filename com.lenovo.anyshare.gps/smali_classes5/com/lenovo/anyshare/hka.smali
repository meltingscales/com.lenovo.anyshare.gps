.class public Lcom/lenovo/anyshare/hka;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/wqf;ILcom/ushareit/tools/core/lang/ContentType;)V
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
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/wqf;

.field public final synthetic c:Lcom/ushareit/tools/core/lang/ContentType;

.field public final synthetic d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/wqf;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    iput-object p2, p0, Lcom/lenovo/anyshare/hka;->b:Lcom/lenovo/anyshare/wqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/hka;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->e(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->e(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hka;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hka;->c:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/content/browser/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->f(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/uka;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->c(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/Gja;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->c(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->g(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/hka;->c:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Kna;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/content/browser/BrowserView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->c(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Oqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/content/browser/BrowserView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->c(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Oqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->h(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/content/browser/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->i(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hka;->b:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    iget-object v1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    iget-object v1, p0, Lcom/lenovo/anyshare/hka;->b:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->c(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->c(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->c(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->d(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hka;->a:Ljava/util/List;
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BrowserFragmentCustom"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/hka;->d:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    :goto_1
    return-void
.end method
