.class public Lcom/lenovo/anyshare/evj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fvj;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ac<",
        "Lcom/lenovo/anyshare/rb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/fvj;->a(Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/rb;

    const-string p1, "FlashBrandPreloader"

    const-string v0, "FLASH BRAND PRELOAD DONE preLoadLottieWithLocalZip brandAnimUrl show lottie by config SUCCESS"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/rb;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/evj;->a(Lcom/lenovo/anyshare/rb;)V

    return-void
.end method
