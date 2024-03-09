.class public Lcom/lenovo/anyshare/NLd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/OLd;Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "putCache"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.sharemob.helper.AdsConfigHelper"
    .end annotation

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OLd;->a(Lcom/lenovo/anyshare/OLd;Ljava/util/Map;)V

    const-string p0, "\u5e7f\u544a setAdConfig \u7ed3\u675f"

    invoke-static {p0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/lenovo/anyshare/aTg;->b:Z

    invoke-static {p0}, Lcom/lenovo/anyshare/aTg;->b(Z)V

    return-void
.end method
