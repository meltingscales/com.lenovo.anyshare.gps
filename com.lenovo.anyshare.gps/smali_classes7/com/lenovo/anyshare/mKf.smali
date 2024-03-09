.class public Lcom/lenovo/anyshare/mKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gof;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Lcom/ushareit/entity/card/SZContentCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mKf;->b:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/mKf;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/erf$e;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/mKf;->b:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/mKf;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    new-instance v1, Lcom/ushareit/entity/item/DLResources;

    iget-object v2, p1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wa_status_feed"

    invoke-static {p2, v0, v1, v2}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "/Feed/WAStatus/OK"

    const-string v1, ""

    invoke-static {v0, p1, v1, p2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "/Feed/WAStatus/Cancel"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
