.class public Lcom/lenovo/anyshare/Saa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MVb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MemoryMakeFragment"

    const-string v1, "onExportStarted"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->e(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    const-string v0, "/Files/Memory/loading"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExportProgressUpdated progressMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryMakeFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 12
    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/Raa;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Raa;-><init>(Lcom/lenovo/anyshare/Saa;I)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExportError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoryMakeFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->e(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Db()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExportCompleted outputPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryMakeFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Db()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->e(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->b(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->k(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z

    const-string v0, "MemoryMakeFragment"

    const-string v1, "onExportCanceled"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->e(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Db()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    return-void
.end method
