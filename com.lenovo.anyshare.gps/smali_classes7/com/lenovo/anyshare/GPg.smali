.class public Lcom/lenovo/anyshare/GPg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KPg;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/PermissionRequest;

.field public final synthetic b:Lcom/lenovo/anyshare/KPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KPg;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GPg;->b:Lcom/lenovo/anyshare/KPg;

    iput-object p2, p0, Lcom/lenovo/anyshare/GPg;->a:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GPg;->b:Lcom/lenovo/anyshare/KPg;

    invoke-static {p1}, Lcom/lenovo/anyshare/KPg;->a(Lcom/lenovo/anyshare/KPg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/GPg;->b:Lcom/lenovo/anyshare/KPg;

    invoke-static {p1}, Lcom/lenovo/anyshare/KPg;->a(Lcom/lenovo/anyshare/KPg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    new-instance v1, Lcom/lenovo/anyshare/FPg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FPg;-><init>(Lcom/lenovo/anyshare/GPg;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GPg;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
