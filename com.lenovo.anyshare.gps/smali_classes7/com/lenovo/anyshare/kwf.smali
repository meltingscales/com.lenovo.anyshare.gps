.class public Lcom/lenovo/anyshare/kwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mwf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mwf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kwf;->a:Lcom/lenovo/anyshare/mwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kwf;->a:Lcom/lenovo/anyshare/mwf;

    iget-object v0, v0, Lcom/lenovo/anyshare/mwf;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/kwf;->a:Lcom/lenovo/anyshare/mwf;

    iget-object v2, v2, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Direct"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kwf;->a:Lcom/lenovo/anyshare/mwf;

    iget-object v1, v0, Lcom/lenovo/anyshare/mwf;->c:Lcom/lenovo/anyshare/Jsj$g;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Jsj$g;->onOk(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
