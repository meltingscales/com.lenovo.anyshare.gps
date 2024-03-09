.class public Lcom/lenovo/anyshare/kOe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->e(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)Lcom/lenovo/anyshare/cIe;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "HomeSmallCleanView2"

    const-string v0, "initFastScan mFastCleanInfo null , return"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->e(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)Lcom/lenovo/anyshare/cIe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->f(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)Lcom/lenovo/anyshare/cIe$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cIe;->a(Lcom/lenovo/anyshare/cIe$a;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->r()Lcom/lenovo/anyshare/sIe;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "HomeSmallCleanView2"

    const-string v1, "FAST_CLEAN home clean holder feedService == null, RETURN"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/sIe;->createFeedContext()Lcom/lenovo/anyshare/uOf;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/kOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/sIe;->getFastCleanInfo(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/cIe;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;Lcom/lenovo/anyshare/cIe;)Lcom/lenovo/anyshare/cIe;

    return-void
.end method
