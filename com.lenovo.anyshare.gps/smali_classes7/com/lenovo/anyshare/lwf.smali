.class public Lcom/lenovo/anyshare/lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mwf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mOa;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lcom/lenovo/anyshare/mwf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mwf;Lcom/lenovo/anyshare/mOa;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lwf;->c:Lcom/lenovo/anyshare/mwf;

    iput-object p2, p0, Lcom/lenovo/anyshare/lwf;->a:Lcom/lenovo/anyshare/mOa;

    iput-object p3, p0, Lcom/lenovo/anyshare/lwf;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOk(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lwf;->a:Lcom/lenovo/anyshare/mOa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lwf;->c:Lcom/lenovo/anyshare/mwf;

    iget-object v1, v0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iget-object v0, v0, Lcom/lenovo/anyshare/mwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/nwf;->a(Lcom/lenovo/anyshare/nwf;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lwf;->b:Ljava/util/LinkedHashMap;

    const-string v2, "/content"

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lwf;->c:Lcom/lenovo/anyshare/mwf;

    iget-object p1, p1, Lcom/lenovo/anyshare/mwf;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/lwf;->c:Lcom/lenovo/anyshare/mwf;

    iget-object v1, v1, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Direct"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lwf;->c:Lcom/lenovo/anyshare/mwf;

    iget-object v0, p1, Lcom/lenovo/anyshare/mwf;->c:Lcom/lenovo/anyshare/Jsj$g;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Jsj$g;->onOk(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lwf;->c:Lcom/lenovo/anyshare/mwf;

    iget-object p1, p1, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    invoke-static {p1}, Lcom/lenovo/anyshare/nwf;->b(Lcom/lenovo/anyshare/nwf;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lwf;->c:Lcom/lenovo/anyshare/mwf;

    iget-object p1, p1, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    invoke-static {p1}, Lcom/lenovo/anyshare/nwf;->b(Lcom/lenovo/anyshare/nwf;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_2
    return-void
.end method
