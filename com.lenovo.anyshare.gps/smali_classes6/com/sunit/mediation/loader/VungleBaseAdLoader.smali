.class public abstract Lcom/sunit/mediation/loader/VungleBaseAdLoader;
.super Lcom/lenovo/anyshare/sCd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sCd;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const-string p1, "vungle"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object p2, p2, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const-string v1, "ad_type"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/sunit/mediation/helper/VungleCreativeHelper;->collect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
