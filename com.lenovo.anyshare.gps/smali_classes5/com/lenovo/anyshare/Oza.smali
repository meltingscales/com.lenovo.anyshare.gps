.class public Lcom/lenovo/anyshare/Oza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rza;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Rza;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rza;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oza;->b:Lcom/lenovo/anyshare/Rza;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Oza;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oza;->b:Lcom/lenovo/anyshare/Rza;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;Z)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/Flash"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/PermissionDialog"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/ok"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Oza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Oza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;ZI)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Oza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->f(Lcom/lenovo/anyshare/Rza;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlashPresenterImpl showForceStorePermissionDialogFragment launchAppSettings\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flutter"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Rza;->a(ZZ)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Oza;->a:Z

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Oza;->b:Lcom/lenovo/anyshare/Rza;

    sget-object v1, Lcom/lenovo/anyshare/nke;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;[Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Rza;->a(ZZ)V

    :goto_1
    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;ZI)Z

    return-void
.end method