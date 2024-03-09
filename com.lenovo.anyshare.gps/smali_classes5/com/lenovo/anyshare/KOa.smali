.class public Lcom/lenovo/anyshare/KOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KOa;->b:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/KOa;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KOa;->a:Landroid/content/Context;

    const-string v1, "UF_HMLaunchConnectPC"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KOa;->a:Landroid/content/Context;

    const-string v1, "UF_LaunchConnectpcFrom"

    const-string v2, "scan_qr_code"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
