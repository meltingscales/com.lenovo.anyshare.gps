.class public Lcom/lenovo/anyshare/Dpi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hpi;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Hpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hpi;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dpi;->c:Lcom/lenovo/anyshare/Hpi;

    iput p2, p0, Lcom/lenovo/anyshare/Dpi;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/Dpi;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dpi;->c:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->e(Lcom/lenovo/anyshare/Hpi;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECTED discoverService result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEClient"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dpi;->c:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "discover failed"

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Dpi;->c:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->b(Lcom/lenovo/anyshare/Hpi;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x66

    iget v1, p0, Lcom/lenovo/anyshare/Dpi;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/Dpi;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
