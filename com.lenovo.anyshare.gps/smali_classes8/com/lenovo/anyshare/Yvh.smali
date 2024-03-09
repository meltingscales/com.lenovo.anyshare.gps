.class public final Lcom/lenovo/anyshare/Yvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vvh;->a(Lcom/lenovo/anyshare/fCd;Ljava/lang/String;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vvh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vvh;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yvh;->a:Lcom/lenovo/anyshare/Vvh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yvh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Yvh;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    const-string p1, "adPrefix"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yvh;->a:Lcom/lenovo/anyshare/Vvh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vvh;->f()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yvh;->a:Lcom/lenovo/anyshare/Vvh;

    iget-object p2, p0, Lcom/lenovo/anyshare/Yvh;->c:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Vvh;->a(Lcom/lenovo/anyshare/Vvh;Landroid/view/ViewGroup;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdError: ad="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/Yvh;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";  e="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ovh$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yvh;->a:Lcom/lenovo/anyshare/Vvh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vvh;->f()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yvh;->a:Lcom/lenovo/anyshare/Vvh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vvh;->a(Lcom/lenovo/anyshare/Vvh;)Lcom/ushareit/musicplayer/helper/AD_STEP;

    move-result-object p1

    sget-object v0, Lcom/ushareit/musicplayer/helper/AD_STEP;->ENDING:Lcom/ushareit/musicplayer/helper/AD_STEP;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    const-string p2, "******** callback: \u4f60\u8fd4\u56de\u7684\u592a\u6162\u4e86"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ovh$a;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RETURN; onAdLoaded: ok;  ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yvh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  adWrappers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ovh$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Yvh;->a:Lcom/lenovo/anyshare/Vvh;

    iget-object p2, p0, Lcom/lenovo/anyshare/Yvh;->c:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Vvh;->a(Lcom/lenovo/anyshare/Vvh;Landroid/view/ViewGroup;)V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Yvh;->a:Lcom/lenovo/anyshare/Vvh;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Yvh;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Vvh;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)V

    return-void
.end method
