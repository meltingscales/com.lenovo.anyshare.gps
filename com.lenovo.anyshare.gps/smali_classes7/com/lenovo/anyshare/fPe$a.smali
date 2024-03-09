.class public Lcom/lenovo/anyshare/fPe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fPe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fPe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/UPe;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/UPe;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/OPe;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotifyTypeScanned enter type="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/QPe;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CleanFastManager"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fPe$a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x3

    if-eq p3, p1, :cond_1

    const/4 p3, 0x5

    if-eq p3, p1, :cond_1

    const/4 p3, 0x2

    if-ne p3, p1, :cond_2

    .line 7
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifyTypeScanned TARGET type="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/QPe;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/fPe;ILcom/lenovo/anyshare/UPe;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NPe;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fPe$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/fPe;->b(Lcom/lenovo/anyshare/fPe;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fPe$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "info type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanFastManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/fPe;Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/OPe;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v0}, Lcom/lenovo/anyshare/fPe;->f(Lcom/lenovo/anyshare/fPe;)Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    move-result-object v0

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/fPe;Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;)Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    .line 14
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ePe;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ePe;-><init>(Lcom/lenovo/anyshare/fPe$a;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v0}, Lcom/lenovo/anyshare/fPe;->f(Lcom/lenovo/anyshare/fPe;)Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    move-result-object v0

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
