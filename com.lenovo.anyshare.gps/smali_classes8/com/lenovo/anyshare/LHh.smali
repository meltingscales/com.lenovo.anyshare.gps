.class public Lcom/lenovo/anyshare/LHh;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MHh;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MHh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MHh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LHh;->a:Lcom/lenovo/anyshare/MHh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "hw.compass"

    const-string v1, "location permission onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LHh;->a:Lcom/lenovo/anyshare/MHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/MHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/compass/CompassActivity;->d(Lcom/ushareit/muslim/compass/CompassActivity;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    const-string v0, "hw.compass"

    const-string v1, "discover camera onDenied"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/LHh;->a:Lcom/lenovo/anyshare/MHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/MHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/LHh;->a:Lcom/lenovo/anyshare/MHh;

    iget-object p1, p1, Lcom/lenovo/anyshare/MHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
