.class public Lcom/lenovo/anyshare/bFg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gFg;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gFg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gFg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->e(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/jEg;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    new-instance v1, Lcom/lenovo/anyshare/jEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->f(Lcom/lenovo/anyshare/gFg;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/jEg;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gFg;->a(Lcom/lenovo/anyshare/gFg;Lcom/lenovo/anyshare/jEg;)Lcom/lenovo/anyshare/jEg;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->e(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/jEg;

    move-result-object p1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/jEg;->c:Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->d(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/QEg;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->g(Lcom/lenovo/anyshare/gFg;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/gFg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    new-instance v2, Lcom/lenovo/anyshare/QEg;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/QEg;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/gFg;->a(Lcom/lenovo/anyshare/gFg;Lcom/lenovo/anyshare/QEg;)Lcom/lenovo/anyshare/QEg;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->d(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/QEg;

    move-result-object p1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/QEg;->g:Z

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->c(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/tFg;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->g(Lcom/lenovo/anyshare/gFg;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/gFg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    new-instance v2, Lcom/lenovo/anyshare/tFg;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/tFg;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/gFg;->a(Lcom/lenovo/anyshare/gFg;Lcom/lenovo/anyshare/tFg;)Lcom/lenovo/anyshare/tFg;

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->c(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/tFg;

    move-result-object p1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/tFg;->e:Z

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->b(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/MFg;

    move-result-object p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    new-instance v1, Lcom/lenovo/anyshare/MFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->f(Lcom/lenovo/anyshare/gFg;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/MFg;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gFg;->a(Lcom/lenovo/anyshare/gFg;Lcom/lenovo/anyshare/MFg;)Lcom/lenovo/anyshare/MFg;

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->b(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/MFg;

    move-result-object p1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/MFg;->d:Z

    .line 15
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->a(Lcom/lenovo/anyshare/gFg;)Lcom/ushareit/guide/GuideToastNewHelper;

    move-result-object p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->g(Lcom/lenovo/anyshare/gFg;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/gFg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    new-instance v1, Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-direct {v1, p1}, Lcom/ushareit/guide/GuideToastNewHelper;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gFg;->a(Lcom/lenovo/anyshare/gFg;Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/guide/GuideToastNewHelper;

    goto :goto_4

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/bFg;->a:Lcom/lenovo/anyshare/gFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/gFg;->a(Lcom/lenovo/anyshare/gFg;)Lcom/ushareit/guide/GuideToastNewHelper;

    move-result-object p1

    iput-boolean v0, p1, Lcom/ushareit/guide/GuideToastNewHelper;->l:Z

    :cond_7
    :goto_4
    return-void
.end method
