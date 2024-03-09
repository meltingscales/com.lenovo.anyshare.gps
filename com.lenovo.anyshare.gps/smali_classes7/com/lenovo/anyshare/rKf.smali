.class public Lcom/lenovo/anyshare/rKf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sKf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sKf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sKf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rKf;->a:Lcom/lenovo/anyshare/sKf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rKf;->a:Lcom/lenovo/anyshare/sKf;

    iget-object p1, p1, Lcom/lenovo/anyshare/sKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->a(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rKf;->a:Lcom/lenovo/anyshare/sKf;

    iget-object p1, p1, Lcom/lenovo/anyshare/sKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->c(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Z)V

    return-void
.end method
