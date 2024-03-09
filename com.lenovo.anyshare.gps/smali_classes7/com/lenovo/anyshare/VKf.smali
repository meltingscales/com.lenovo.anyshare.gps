.class public Lcom/lenovo/anyshare/VKf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Db()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/VKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
