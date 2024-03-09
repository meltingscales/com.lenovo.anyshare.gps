.class public Lcom/anythink/core/common/f/a/b;
.super Lcom/anythink/core/common/f/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/a/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f/m;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/core/common/f/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/a/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/f/a/e;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->o(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/f/a/e;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->i(I)V

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/f/a/e;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->q(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/f/a/e;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->m(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/f/a/e;->getCallToActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->s(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/f/a/e;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->n(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/f/a/e;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->r(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/f/a/e;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/m;->a(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/f/a/e;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/f/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdAppInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/a/e;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdAppInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdAppInfo;->getPublisher()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f/m;->z(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdAppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f/m;->A(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f/m;->B(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPermissonUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f/m;->C(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdAppInfo;->getFunctionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f/m;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/anythink/core/common/f/o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/o;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
