.class public Lcom/lenovo/anyshare/UXi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VXi;->a(Lcom/lenovo/anyshare/DYi;)Lcom/lenovo/anyshare/Kfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DYi;

.field public final synthetic b:Lcom/lenovo/anyshare/VXi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VXi;Lcom/lenovo/anyshare/DYi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UXi;->b:Lcom/lenovo/anyshare/VXi;

    iput-object p2, p0, Lcom/lenovo/anyshare/UXi;->a:Lcom/lenovo/anyshare/DYi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UXi;->a:Lcom/lenovo/anyshare/DYi;

    instance-of p1, p1, Lcom/lenovo/anyshare/DYi$b;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload server result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    :goto_0
    const-string v1, "UPLOAD_RESULT"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/UXi;->b:Lcom/lenovo/anyshare/VXi;

    iget-object p1, p1, Lcom/lenovo/anyshare/VXi;->c:Lcom/lenovo/anyshare/ZXi;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZXi;->a(Lcom/lenovo/anyshare/ZXi;)Lcom/lenovo/anyshare/OXi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/UXi;->b:Lcom/lenovo/anyshare/VXi;

    iget-object p1, p1, Lcom/lenovo/anyshare/VXi;->c:Lcom/lenovo/anyshare/ZXi;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZXi;->a(Lcom/lenovo/anyshare/ZXi;)Lcom/lenovo/anyshare/OXi;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/UXi;->b:Lcom/lenovo/anyshare/VXi;

    iget-object v2, v1, Lcom/lenovo/anyshare/VXi;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/VXi;->b:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/UXi;->b:Lcom/lenovo/anyshare/VXi;

    iget-object v3, v3, Lcom/lenovo/anyshare/VXi;->b:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v3, v0}, Lcom/lenovo/anyshare/OXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
