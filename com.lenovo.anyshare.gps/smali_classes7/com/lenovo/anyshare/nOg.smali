.class public Lcom/lenovo/anyshare/nOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oOg;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oOg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oOg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nOg;->a:Lcom/lenovo/anyshare/oOg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nOg;->a:Lcom/lenovo/anyshare/oOg;

    iget-object v0, v0, Lcom/lenovo/anyshare/oOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {v0}, Lcom/ushareit/hybrid/photo/ImageAdapter;->b(Lcom/ushareit/hybrid/photo/ImageAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nOg;->a:Lcom/lenovo/anyshare/oOg;

    iget-object v0, v0, Lcom/lenovo/anyshare/oOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {v0}, Lcom/ushareit/hybrid/photo/ImageAdapter;->b(Lcom/ushareit/hybrid/photo/ImageAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nOg;->a:Lcom/lenovo/anyshare/oOg;

    iget-object v0, v0, Lcom/lenovo/anyshare/oOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {v0}, Lcom/ushareit/hybrid/photo/ImageAdapter;->d(Lcom/ushareit/hybrid/photo/ImageAdapter;)V

    :goto_0
    return-void
.end method
