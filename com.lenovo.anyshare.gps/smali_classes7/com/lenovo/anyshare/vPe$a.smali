.class public Lcom/lenovo/anyshare/vPe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vPe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vPe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/UPe;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/UPe;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/OPe;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vPe$a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/vPe;ILcom/lenovo/anyshare/UPe;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NPe;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vPe$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/vPe;->b(Lcom/lenovo/anyshare/vPe;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vPe$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/vPe;Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V

    :cond_1
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

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {v0}, Lcom/lenovo/anyshare/vPe;->d(Lcom/lenovo/anyshare/vPe;)Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    move-result-object v0

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/vPe;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;)Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uPe;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uPe;-><init>(Lcom/lenovo/anyshare/vPe$a;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {v0}, Lcom/lenovo/anyshare/vPe;->d(Lcom/lenovo/anyshare/vPe;)Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    move-result-object v0

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
