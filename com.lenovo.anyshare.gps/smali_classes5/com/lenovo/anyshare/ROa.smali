.class public Lcom/lenovo/anyshare/ROa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Sb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ROa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ROa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->b(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ROa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z

    return-void
.end method
