.class public Lcom/lenovo/anyshare/dpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/epb;->onClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/epb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/epb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dpb;->a:Lcom/lenovo/anyshare/epb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dpb;->a:Lcom/lenovo/anyshare/epb;

    iget-object v0, v0, Lcom/lenovo/anyshare/epb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->g(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    return-void
.end method
