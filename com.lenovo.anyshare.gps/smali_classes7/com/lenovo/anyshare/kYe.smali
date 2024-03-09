.class public Lcom/lenovo/anyshare/kYe;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mYe;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Yrb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yrb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yrb;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kYe;->a:Lcom/lenovo/anyshare/Yrb;

    iput-object p2, p0, Lcom/lenovo/anyshare/kYe;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/kYe;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/lenovo/anyshare/kYe;->d:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/kYe;->e:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ClonePermissionHelper"

    const-string v1, "qr send scan camera onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kYe;->a:Lcom/lenovo/anyshare/Yrb;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->CAMERA:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Yrb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kYe;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/kYe;->c:Ljava/util/LinkedHashMap;

    const-string v2, "permission_camera"

    const-string v3, "/ok"

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send media permissions onDenied: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ClonePermissionHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/kYe;->d:Landroid/app/Activity;

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/kYe;->e:Z

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/kYe;->d:Landroid/app/Activity;

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kYe;->a:Lcom/lenovo/anyshare/Yrb;

    if-eqz p1, :cond_1

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->CAMERA:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Yrb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    :cond_1
    return-void
.end method
