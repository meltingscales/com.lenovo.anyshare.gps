.class public Lcom/lenovo/anyshare/UKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901b9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/UKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->c(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901e6

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/UKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->d(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901e4

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/UKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->e(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901b8

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/UKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->f(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/UKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->g(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    return-void
.end method
