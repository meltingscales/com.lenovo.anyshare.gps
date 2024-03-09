.class public Lcom/lenovo/anyshare/cZ;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eZ;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eZ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cZ;->a:Lcom/lenovo/anyshare/eZ;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "error"

    .line 1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cZ;->a:Lcom/lenovo/anyshare/eZ;

    iget-object p1, p1, Lcom/lenovo/anyshare/eZ;->b:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cZ;->a:Lcom/lenovo/anyshare/eZ;

    iget-object v1, v1, Lcom/lenovo/anyshare/eZ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uue;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->b(Ljava/util/Map;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object v0

    const-string v1, "ab_info"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uue;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cZ;->a:Lcom/lenovo/anyshare/eZ;

    iget-object v1, v0, Lcom/lenovo/anyshare/eZ;->c:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/eZ;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/yga;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_Ci;->c()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/IDb;->f()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Roi;->e()V

    return-void
.end method
