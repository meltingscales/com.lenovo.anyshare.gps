.class public Lcom/lenovo/anyshare/Api;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Bpi;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Api;->a:Lcom/lenovo/anyshare/Bpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Api;->a:Lcom/lenovo/anyshare/Bpi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hpi;->c(Lcom/lenovo/anyshare/Hpi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Api;->a:Lcom/lenovo/anyshare/Bpi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "set notification failed"

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
