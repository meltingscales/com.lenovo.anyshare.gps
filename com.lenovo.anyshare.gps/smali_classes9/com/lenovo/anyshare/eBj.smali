.class public Lcom/lenovo/anyshare/eBj;
.super Lcom/lenovo/anyshare/fAj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iBj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iBj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eBj;->a:Lcom/lenovo/anyshare/iBj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fAj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "10052"

    return-object v0
.end method

.method public run()V
    .locals 2

    const-string v0, "exec== mUploadJob"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eBj;->a:Lcom/lenovo/anyshare/iBj;

    invoke-static {v0}, Lcom/lenovo/anyshare/iBj;->a(Lcom/lenovo/anyshare/iBj;)Lcom/lenovo/anyshare/vBj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eBj;->a:Lcom/lenovo/anyshare/iBj;

    invoke-static {v0}, Lcom/lenovo/anyshare/iBj;->a(Lcom/lenovo/anyshare/iBj;)Lcom/lenovo/anyshare/vBj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eBj;->a:Lcom/lenovo/anyshare/iBj;

    invoke-static {v1}, Lcom/lenovo/anyshare/iBj;->a(Lcom/lenovo/anyshare/iBj;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/vBj;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eBj;->a:Lcom/lenovo/anyshare/iBj;

    const-string v1, "upload_time"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iBj;->a(Lcom/lenovo/anyshare/iBj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
