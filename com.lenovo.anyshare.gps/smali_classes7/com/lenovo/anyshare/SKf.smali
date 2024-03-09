.class public Lcom/lenovo/anyshare/SKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->updateTitleBar()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/SKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-boolean v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    .line 3
    invoke-virtual {p1, v1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->onEditableStateChanged(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->s:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->s:Z

    .line 5
    iget-boolean v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->s:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->onAllSelectedStateChanged(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->b(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/SKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->h(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    return-void
.end method
