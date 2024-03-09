.class public Lcom/lenovo/anyshare/Mob;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nob;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Nob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mob;->a:Lcom/lenovo/anyshare/Nob;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mob;->a:Lcom/lenovo/anyshare/Nob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCAN_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Mob;->a:Lcom/lenovo/anyshare/Nob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    const-string v0, "scan_failed"

    const v1, 0x7f110ba7

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Ljava/lang/String;I)V

    return-void
.end method
