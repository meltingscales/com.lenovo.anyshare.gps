.class public Lcom/lenovo/anyshare/QKa;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    iget-object p2, p0, Lcom/lenovo/anyshare/QKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->d(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)Lcom/lenovo/anyshare/Ywd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/QKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    iget-object p2, p0, Lcom/lenovo/anyshare/QKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->c(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a(Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BaseMainMeTabFragment"

    const-string v0, "error native onAdLoaded: "

    .line 5
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native onAdError adGroupId "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adPrefix : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  placementId: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  exception : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMainMeTabFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
