.class public Lcom/lenovo/anyshare/dRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eRe;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eRe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eRe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dRe;->a:Lcom/lenovo/anyshare/eRe;

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

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NPe;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dRe;->a:Lcom/lenovo/anyshare/eRe;

    invoke-static {p1}, Lcom/lenovo/anyshare/eRe;->a(Lcom/lenovo/anyshare/eRe;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dRe;->a:Lcom/lenovo/anyshare/eRe;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eRe;->a(Lcom/lenovo/anyshare/eRe;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dRe;->a:Lcom/lenovo/anyshare/eRe;

    iget-object p1, p1, Lcom/lenovo/anyshare/cRe;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "########## "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dRe;->a:Lcom/lenovo/anyshare/eRe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cRe;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", System Scanned isCacheScanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dRe;->a:Lcom/lenovo/anyshare/eRe;

    invoke-static {v1}, Lcom/lenovo/anyshare/eRe;->b(Lcom/lenovo/anyshare/eRe;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSysScanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dRe;->a:Lcom/lenovo/anyshare/eRe;

    invoke-static {v1}, Lcom/lenovo/anyshare/eRe;->a(Lcom/lenovo/anyshare/eRe;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/dRe;->a:Lcom/lenovo/anyshare/eRe;

    invoke-static {p1}, Lcom/lenovo/anyshare/eRe;->b(Lcom/lenovo/anyshare/eRe;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/dRe;->a:Lcom/lenovo/anyshare/eRe;

    invoke-static {p1}, Lcom/lenovo/anyshare/eRe;->c(Lcom/lenovo/anyshare/eRe;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/dRe;->a:Lcom/lenovo/anyshare/eRe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eRe;->h()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dRe;->a:Lcom/lenovo/anyshare/eRe;

    iget-object p1, p1, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cRe;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/dRe;->a:Lcom/lenovo/anyshare/eRe;

    iget-object v0, v0, Lcom/lenovo/anyshare/cRe;->i:Lcom/lenovo/anyshare/UQe;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/XQe;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
