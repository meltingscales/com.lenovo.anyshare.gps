.class public Lcom/lenovo/anyshare/qkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rkb;->a(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/lenovo/anyshare/rkb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rkb;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qkb;->c:Lcom/lenovo/anyshare/rkb;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/qkb;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/qkb;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qkb;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qkb;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/qkb;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qkb;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qkb;->c:Lcom/lenovo/anyshare/rkb;

    iget-object v1, v1, Lcom/lenovo/anyshare/rkb;->a:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location settings open failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CI.LocationRequest"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110bd3

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qkb;->c:Lcom/lenovo/anyshare/rkb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/rkb;->a:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method
