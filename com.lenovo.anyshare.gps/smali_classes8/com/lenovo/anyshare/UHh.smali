.class public Lcom/lenovo/anyshare/UHh;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VHh;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VHh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VHh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UHh;->a:Lcom/lenovo/anyshare/VHh;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/UHh;->a:Lcom/lenovo/anyshare/VHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/VHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/compass/CompassFragment;->d(Lcom/ushareit/muslim/compass/CompassFragment;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    const-string v0, "hw.compass"

    const-string v1, "discover camera onDenied"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UHh;->a:Lcom/lenovo/anyshare/VHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/VHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
