.class public Lcom/lenovo/anyshare/rOh;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sOh;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sOh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sOh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rOh;->a:Lcom/lenovo/anyshare/sOh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "MainTransMuslimCardView"

    const-string v1, "location onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/rOh;->a:Lcom/lenovo/anyshare/sOh;

    iget-object v1, v1, Lcom/lenovo/anyshare/sOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/rOh;->a:Lcom/lenovo/anyshare/sOh;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/sOh;->a:Z

    if-eqz v2, :cond_0

    const-class v2, Lcom/ushareit/muslim/prayers/PrayersActivity;

    goto :goto_0

    :cond_0
    const-class v2, Lcom/ushareit/muslim/compass/CompassActivity;

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    const-string v2, "religionCard"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/rOh;->a:Lcom/lenovo/anyshare/sOh;

    iget-object v1, v1, Lcom/lenovo/anyshare/sOh;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    const-string v0, "MainTransMuslimCardView"

    const-string v1, "location onDenied"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rOh;->a:Lcom/lenovo/anyshare/sOh;

    iget-object v0, v0, Lcom/lenovo/anyshare/sOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/rOh;->a:Lcom/lenovo/anyshare/sOh;

    iget-object p1, p1, Lcom/lenovo/anyshare/sOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
