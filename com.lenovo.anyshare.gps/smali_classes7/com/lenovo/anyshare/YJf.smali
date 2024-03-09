.class public Lcom/lenovo/anyshare/YJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AKf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YJf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/AKf;->b(Lcom/lenovo/anyshare/AKf$a;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YJf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/YJf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->o(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/YJf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {v1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;I)V

    return-void
.end method
