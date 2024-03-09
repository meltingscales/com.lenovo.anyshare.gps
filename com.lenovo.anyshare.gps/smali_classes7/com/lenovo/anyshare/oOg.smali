.class public Lcom/lenovo/anyshare/oOg;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/photo/ImageAdapter;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/photo/ImageAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/photo/ImageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "Photo.Select"

    const-string v1, "camera onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mOg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mOg;-><init>(Lcom/lenovo/anyshare/oOg;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    const-string p1, "Photo.Select"

    const-string v0, "camera onDenied"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {v0}, Lcom/ushareit/hybrid/photo/ImageAdapter;->a(Lcom/ushareit/hybrid/photo/ImageAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment;->Fb()Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/nOg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nOg;-><init>(Lcom/lenovo/anyshare/oOg;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    .line 7
    invoke-static {v1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->b(Lcom/ushareit/hybrid/photo/ImageAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "camera settings dialog"

    const-string v3, "/SelectPhoto/CameraPermission/X"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->a(Lcom/ushareit/hybrid/photo/ImageAdapter;Z)Z

    const-string v0, "qr send scan camera onDenied"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
