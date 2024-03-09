.class public Lcom/lenovo/anyshare/WKf;
.super Lcom/lenovo/anyshare/_ie$b;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WKf;->b:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/WKf;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WKf;->b:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WKf;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/FKf;->a(Ljava/util/List;)V

    return-void
.end method
