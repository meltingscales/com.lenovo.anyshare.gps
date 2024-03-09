.class public Lcom/lenovo/anyshare/Hpf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/Opf;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Opf;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Opf;

    return-object p0
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;
    .locals 1

    const-string v0, "/transfer/service/trans_service_ex"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Hpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Opf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Opf;->getPromotionAppItem(Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const-string v0, "/transfer/service/trans_service_ex"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Hpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Opf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Opf;->initPromotion()V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    const-string v0, "/transfer/service/trans_service_ex"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Hpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Opf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Opf;->destroy()V

    :cond_0
    return-void
.end method
