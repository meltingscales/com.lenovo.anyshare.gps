.class public Lcom/lenovo/anyshare/qKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/qKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f11128b

    .line 2
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return v1

    :cond_0
    const/4 v0, 0x1

    const-string v2, "download_whatsapp_launched"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/FKf;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/qKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->d(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)V

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/FKf;->c()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->d(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)V

    return v0

    :cond_2
    if-nez p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/qKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->b(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Z)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/qKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    invoke-static {p1, p1}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->a(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Landroid/content/Context;)V

    :cond_3
    return v1
.end method
