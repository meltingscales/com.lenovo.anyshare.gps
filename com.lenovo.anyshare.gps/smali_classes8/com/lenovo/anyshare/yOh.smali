.class public Lcom/lenovo/anyshare/yOh;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->lambda$showLocationDialog$1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MainTransTimeView"

    const-string v1, "location onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/nKh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vii;->a()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "custom_location"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->d(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    const-string v0, "MainTransTimeView"

    const-string v1, "location onDenied"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/yOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
