.class public Lcom/lenovo/anyshare/Qna;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sna;->a(Ljava/lang/String;Ljava/util/List;)V
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
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/Sna;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sna;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qna;->d:Lcom/lenovo/anyshare/Sna;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qna;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qna;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/lenovo/anyshare/Qna;->b:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qna;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qna;->d:Lcom/lenovo/anyshare/Sna;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->d(Lcom/lenovo/anyshare/content/search/SearchView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qna;->d:Lcom/lenovo/anyshare/Sna;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->d(Lcom/lenovo/anyshare/content/search/SearchView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qna;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Qna;->d:Lcom/lenovo/anyshare/Sna;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->e(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/Mna;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Qna;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Qna;->d:Lcom/lenovo/anyshare/Sna;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->f(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Qna;->d:Lcom/lenovo/anyshare/Sna;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->g(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/lenovo/anyshare/Yna$a;->a:Z

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Pna;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pna;-><init>(Lcom/lenovo/anyshare/Qna;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Qna;->a:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qna;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Qna;->d:Lcom/lenovo/anyshare/Sna;

    iget-object v2, v2, Lcom/lenovo/anyshare/Sna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/search/SearchView;->a(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/Oia;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
