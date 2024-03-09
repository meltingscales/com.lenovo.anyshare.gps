.class public Lcom/lenovo/anyshare/pKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AKf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v0, "download_whatsapp_launched"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->a(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/pKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->a(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->c(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/FKf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/oKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oKf;-><init>(Lcom/lenovo/anyshare/pKf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
