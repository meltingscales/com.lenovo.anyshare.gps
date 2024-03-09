.class public Lcom/lenovo/anyshare/Fjg;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UI.MediaAppFragment"

    const-string v0, "AppAd mAdWrapper loaded"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->D(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/Ywd;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1, p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->E(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->C(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/SWf;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->C(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/SWf;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->E(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/SWf;->a(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/iXf;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/iXf;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->E(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/iXf;->a(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    iget-object p2, p2, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    iget-object p2, p2, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->E(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/NWf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "error native onAdLoaded: "

    .line 9
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
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

    const-string p2, "UI.MediaAppFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
