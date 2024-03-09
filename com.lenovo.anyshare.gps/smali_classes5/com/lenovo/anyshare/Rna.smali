.class public Lcom/lenovo/anyshare/Rna;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sna;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sna;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rna;->a:Lcom/lenovo/anyshare/Sna;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rna;->a:Lcom/lenovo/anyshare/Sna;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->d(Lcom/lenovo/anyshare/content/search/SearchView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rna;->a:Lcom/lenovo/anyshare/Sna;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->f(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rna;->a:Lcom/lenovo/anyshare/Sna;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/search/SearchView;->g(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/Yna$a;->a:Z

    const-string p1, "no_result_found"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Yna$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
