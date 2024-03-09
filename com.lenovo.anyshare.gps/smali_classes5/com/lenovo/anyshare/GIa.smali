.class public Lcom/lenovo/anyshare/GIa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KIa;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/KIa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KIa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GIa;->a:Lcom/lenovo/anyshare/KIa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GIa;->a:Lcom/lenovo/anyshare/KIa;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/KIa;->d:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/KIa;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/KIa;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KIa;->a(Lcom/lenovo/anyshare/KIa;Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "click_g"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p1, Lcom/lenovo/anyshare/KIa;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/GIa;->a:Lcom/lenovo/anyshare/KIa;

    iget-object p1, p1, Lcom/lenovo/anyshare/KIa;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    new-instance v0, Lcom/lenovo/anyshare/EIa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EIa;-><init>(Lcom/lenovo/anyshare/GIa;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/lenovo/anyshare/NYd;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/GIa;->a:Lcom/lenovo/anyshare/KIa;

    iget-object p1, p1, Lcom/lenovo/anyshare/KIa;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-virtual {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->g()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/GIa;->a:Lcom/lenovo/anyshare/KIa;

    iget-object p1, p1, Lcom/lenovo/anyshare/KIa;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    new-instance v0, Lcom/lenovo/anyshare/FIa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FIa;-><init>(Lcom/lenovo/anyshare/GIa;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/lenovo/anyshare/NYd;)V

    :cond_2
    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/GIa;->a:Lcom/lenovo/anyshare/KIa;

    iget-object v1, v0, Lcom/lenovo/anyshare/KIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/KIa;->d:Z

    return-void
.end method
