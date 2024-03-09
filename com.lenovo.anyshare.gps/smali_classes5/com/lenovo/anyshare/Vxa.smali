.class public Lcom/lenovo/anyshare/Vxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dya$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aya;->a(ILcom/lenovo/anyshare/aya$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/aya$a;

.field public final synthetic c:Lcom/lenovo/anyshare/aya;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aya;Ljava/lang/String;Lcom/lenovo/anyshare/aya$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vxa;->c:Lcom/lenovo/anyshare/aya;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vxa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Vxa;->b:Lcom/lenovo/anyshare/aya$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vxa;->b:Lcom/lenovo/anyshare/aya$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/aya$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vxa;->c:Lcom/lenovo/anyshare/aya;

    invoke-static {v0}, Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Vxa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_skip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UF_VPNOpenClickInfo"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOK()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.vpn.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Vxa;->c:Lcom/lenovo/anyshare/aya;

    invoke-static {v1}, Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vxa;->c:Lcom/lenovo/anyshare/aya;

    invoke-static {v0}, Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Vxa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UF_VPNOpenClickInfo"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
