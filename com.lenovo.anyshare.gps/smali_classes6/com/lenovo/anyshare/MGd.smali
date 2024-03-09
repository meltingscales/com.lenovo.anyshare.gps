.class public Lcom/lenovo/anyshare/MGd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/JJd;

.field public final synthetic d:Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MGd;->d:Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;

    iput-object p2, p0, Lcom/lenovo/anyshare/MGd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/MGd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Support Cache: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/MGd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Need mraid js: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/MGd;->d:Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;

    iget-object v1, p0, Lcom/lenovo/anyshare/MGd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", load html data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/MGd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EndCardFrame"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MGd;->d:Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;

    invoke-static {p1}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->d(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;)Lcom/lenovo/anyshare/NRd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/MGd;->a:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/LGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LGd;-><init>(Lcom/lenovo/anyshare/MGd;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/NRd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/NRd$a;)V

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MGd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MGd;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/MGd;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MGd;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ibd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MGd;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
