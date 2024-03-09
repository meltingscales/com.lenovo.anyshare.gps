.class public Lcom/lenovo/anyshare/Phf;
.super Lcom/lenovo/anyshare/JSc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Vhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vhf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Phf;->a:Lcom/lenovo/anyshare/Vhf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/JSc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 2

    const-string p1, "Ad.MainLoader"

    const-string p2, "startLoadMainPopupAds onAdLoaded "

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object p2, p0, Lcom/lenovo/anyshare/Phf;->a:Lcom/lenovo/anyshare/Vhf;

    invoke-static {p2}, Lcom/lenovo/anyshare/Vhf;->b(Lcom/lenovo/anyshare/Vhf;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/URc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Vhf;->b()Z

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Phf;->a:Lcom/lenovo/anyshare/Vhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vhf;->c(Lcom/lenovo/anyshare/Vhf;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "main"

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Phf;->a:Lcom/lenovo/anyshare/Vhf;

    const-wide/16 v0, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/Vhf;->a(Lcom/lenovo/anyshare/Vhf;Lcom/lenovo/anyshare/BSc;J)V

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Kjf;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "ad is null"

    invoke-static {p2, p1, v0, p2}, Lcom/lenovo/anyshare/iTd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Phf;->a:Lcom/lenovo/anyshare/Vhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vhf;->a(Lcom/lenovo/anyshare/Vhf;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoadMainPopupAds onAdError exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.MainLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
