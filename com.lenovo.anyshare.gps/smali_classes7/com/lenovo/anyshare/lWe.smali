.class public Lcom/lenovo/anyshare/lWe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/page/BaseSendScanPage;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    iget-object v0, p1, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->SCANNING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    sget-object v0, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->SCANNING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-static {p1, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;)V

    return-void
.end method
