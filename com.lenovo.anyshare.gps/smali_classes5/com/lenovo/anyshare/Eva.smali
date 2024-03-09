.class public Lcom/lenovo/anyshare/Eva;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fva;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eva;->a:Lcom/lenovo/anyshare/Fva;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Eva;->a:Lcom/lenovo/anyshare/Fva;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/Fva;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Fva;->f:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initAdapterData()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Fva;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Eva;->a:Lcom/lenovo/anyshare/Fva;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fva;->f:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Eva;->a:Lcom/lenovo/anyshare/Fva;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fva;->f:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pwa;->D()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Eva;->a:Lcom/lenovo/anyshare/Fva;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fva;->f:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Eva;->a:Lcom/lenovo/anyshare/Fva;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fva;->f:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Pwa;->J:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 7
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/aua;->b()Lcom/lenovo/anyshare/aua;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Eva;->a:Lcom/lenovo/anyshare/Fva;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fva;->f:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$2400(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/Eva;->a:Lcom/lenovo/anyshare/Fva;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fva;->e:Ljava/util/List;

    const-string v3, "dl_center"

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/lenovo/anyshare/aua;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Eva;->a:Lcom/lenovo/anyshare/Fva;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fva;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Lta;->a(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Eva;->a:Lcom/lenovo/anyshare/Fva;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fva;->f:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$2300(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lta;->c()V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Eva;->a:Lcom/lenovo/anyshare/Fva;

    iget-object v1, v0, Lcom/lenovo/anyshare/Fva;->f:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Fva;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/lenovo/anyshare/juf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
