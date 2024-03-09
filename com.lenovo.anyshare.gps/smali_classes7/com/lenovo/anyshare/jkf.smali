.class public Lcom/lenovo/anyshare/jkf;
.super Lcom/lenovo/anyshare/zge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v1, "home_network_footer"

    invoke-direct {p0, v1, v1, v0}, Lcom/lenovo/anyshare/zge;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardStyle;)V

    return-void
.end method
