.class public Lcom/lenovo/anyshare/gWe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hWe;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hWe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hWe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gWe;->a:Lcom/lenovo/anyshare/hWe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/gWe;->a:Lcom/lenovo/anyshare/hWe;

    iget-object v0, v0, Lcom/lenovo/anyshare/hWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->q(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gWe;->a:Lcom/lenovo/anyshare/hWe;

    iget-object v1, v1, Lcom/lenovo/anyshare/hWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->r(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gWe;->a:Lcom/lenovo/anyshare/hWe;

    iget-object v0, v0, Lcom/lenovo/anyshare/hWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->s(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
