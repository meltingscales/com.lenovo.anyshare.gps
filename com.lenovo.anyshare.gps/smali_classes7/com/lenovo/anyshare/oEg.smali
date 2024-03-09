.class public Lcom/lenovo/anyshare/oEg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pEg;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pEg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oEg;->a:Lcom/lenovo/anyshare/pEg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oEg;->a:Lcom/lenovo/anyshare/pEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/pEg;->a(Lcom/lenovo/anyshare/pEg;)Lcom/ushareit/guide/GuideActToastNewHelper;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oEg;->a:Lcom/lenovo/anyshare/pEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/pEg;->d(Lcom/lenovo/anyshare/pEg;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/pEg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oEg;->a:Lcom/lenovo/anyshare/pEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/pEg;->d(Lcom/lenovo/anyshare/pEg;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/pEg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/oEg;->a:Lcom/lenovo/anyshare/pEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/pEg;->d(Lcom/lenovo/anyshare/pEg;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/pEg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/oEg;->a:Lcom/lenovo/anyshare/pEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/pEg;->d(Lcom/lenovo/anyshare/pEg;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/pEg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    :goto_0
    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/oEg;->a:Lcom/lenovo/anyshare/pEg;

    new-instance v1, Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-direct {v1, p1}, Lcom/ushareit/guide/GuideActToastNewHelper;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pEg;->a(Lcom/lenovo/anyshare/pEg;Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/guide/GuideActToastNewHelper;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/oEg;->a:Lcom/lenovo/anyshare/pEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/pEg;->a(Lcom/lenovo/anyshare/pEg;)Lcom/ushareit/guide/GuideActToastNewHelper;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushareit/guide/GuideActToastNewHelper;->k:Z

    :cond_4
    :goto_1
    return-void
.end method
