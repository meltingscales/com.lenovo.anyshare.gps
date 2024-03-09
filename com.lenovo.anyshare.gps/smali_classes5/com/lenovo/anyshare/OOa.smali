.class public Lcom/lenovo/anyshare/OOa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/POa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/POa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/POa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OOa;->a:Lcom/lenovo/anyshare/POa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/OOa;->a:Lcom/lenovo/anyshare/POa;

    iget-object p1, p1, Lcom/lenovo/anyshare/POa;->d:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->j(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    return-void
.end method
