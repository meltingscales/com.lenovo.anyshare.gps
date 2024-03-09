.class public Lcom/lenovo/anyshare/FX;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/ExternalShareActivity;->c(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/lenovo/anyshare/activity/ExternalShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ExternalShareActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FX;->b:Lcom/lenovo/anyshare/activity/ExternalShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/FX;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FX;->b:Lcom/lenovo/anyshare/activity/ExternalShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/ExternalShareActivity;->b(Lcom/lenovo/anyshare/activity/ExternalShareActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FX;->b:Lcom/lenovo/anyshare/activity/ExternalShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/ExternalShareActivity;->c(Lcom/lenovo/anyshare/activity/ExternalShareActivity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FX;->b:Lcom/lenovo/anyshare/activity/ExternalShareActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/FX;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/activity/ExternalShareActivity;->c(Lcom/lenovo/anyshare/activity/ExternalShareActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "share_fm_external_send"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FX;->b:Lcom/lenovo/anyshare/activity/ExternalShareActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/FX;->a:Landroid/content/Intent;

    invoke-static {v0, v0, v1}, Lcom/lenovo/anyshare/activity/ExternalShareActivity;->a(Lcom/lenovo/anyshare/activity/ExternalShareActivity;Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/DXi;->c(Landroid/content/Context;)V

    return-void
.end method
