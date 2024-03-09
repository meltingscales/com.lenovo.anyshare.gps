.class public Lcom/lenovo/anyshare/MWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OWa;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OWa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OWa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MWa;->a:Lcom/lenovo/anyshare/OWa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MWa;->a:Lcom/lenovo/anyshare/OWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->n(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    return-void
.end method
