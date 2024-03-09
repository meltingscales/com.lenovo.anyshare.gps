.class public Lcom/lenovo/anyshare/FHa;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/OHa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OHa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FHa;->a:Lcom/lenovo/anyshare/OHa;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OHa;->a(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/FHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {p1}, Lcom/lenovo/anyshare/OHa;->a(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OHa;->b(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/FHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OHa;->b(Lcom/lenovo/anyshare/OHa;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/FHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OHa;->c(Lcom/lenovo/anyshare/OHa;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FHa;->a:Lcom/lenovo/anyshare/OHa;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OHa;->c(Lcom/lenovo/anyshare/OHa;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/FHa;->a:Lcom/lenovo/anyshare/OHa;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OHa;->d(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/FHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {p1}, Lcom/lenovo/anyshare/OHa;->n(Lcom/lenovo/anyshare/OHa;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/FHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {p1}, Lcom/lenovo/anyshare/OHa;->o(Lcom/lenovo/anyshare/OHa;)V

    :cond_0
    return-void
.end method
