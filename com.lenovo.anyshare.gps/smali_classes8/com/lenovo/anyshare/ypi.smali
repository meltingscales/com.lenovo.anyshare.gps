.class public Lcom/lenovo/anyshare/ypi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zpi;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ypi;->a:Lcom/lenovo/anyshare/zpi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ypi;->a:Lcom/lenovo/anyshare/zpi;

    iget-object v0, p1, Lcom/lenovo/anyshare/zpi;->b:Lcom/lenovo/anyshare/Bpi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    iget-object p1, p1, Lcom/lenovo/anyshare/zpi;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
