.class public Lcom/lenovo/anyshare/cPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pRe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fPe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fPe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cPe;->a:Lcom/lenovo/anyshare/fPe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/cPe;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v0}, Lcom/lenovo/anyshare/fPe;->h(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cPe;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v1}, Lcom/lenovo/anyshare/fPe;->g(Lcom/lenovo/anyshare/fPe;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiskClean// ICleanCallback.finish, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CleanFastManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/cPe;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v1}, Lcom/lenovo/anyshare/fPe;->i(Lcom/lenovo/anyshare/fPe;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/fPe;->b(Lcom/lenovo/anyshare/fPe;J)J

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/cPe;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v1}, Lcom/lenovo/anyshare/fPe;->i(Lcom/lenovo/anyshare/fPe;)J

    move-result-wide v7

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/cPe;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v1}, Lcom/lenovo/anyshare/fPe;->j(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/RQe;

    .line 18
    new-instance v10, Lcom/lenovo/anyshare/bPe;

    move-object v1, v10

    move-object v2, p0

    move v3, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/bPe;-><init>(Lcom/lenovo/anyshare/cPe;ILcom/lenovo/anyshare/RQe;J)V

    invoke-static {v10}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cPe;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v0}, Lcom/lenovo/anyshare/fPe;->k(Lcom/lenovo/anyshare/fPe;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cPe;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v0}, Lcom/lenovo/anyshare/fPe;->f(Lcom/lenovo/anyshare/fPe;)Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    move-result-object v0

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    .line 3
    iget v2, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    .line 4
    iget-object p1, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAST_CLEAN onUpdateUI Clean DiskClean// ICleanCallback.onResult, type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", path="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CleanFastManager"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/cPe;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v2}, Lcom/lenovo/anyshare/fPe;->h(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cPe;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v3}, Lcom/lenovo/anyshare/fPe;->g(Lcom/lenovo/anyshare/fPe;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v2

    const-wide/16 v3, -0x64

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/cPe;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/fPe;J)J

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "clean_extra_size"

    .line 9
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "clean_extra_type"

    .line 10
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "clean_extra_path"

    .line 11
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/aPe;

    invoke-direct {p1, p0, v3}, Lcom/lenovo/anyshare/aPe;-><init>(Lcom/lenovo/anyshare/cPe;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method
