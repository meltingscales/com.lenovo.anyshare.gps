.class public Lcom/lenovo/anyshare/QKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RKb;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YKb;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/RKb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RKb;Lcom/lenovo/anyshare/YKb;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QKb;->d:Lcom/lenovo/anyshare/RKb;

    iput-object p2, p0, Lcom/lenovo/anyshare/QKb;->a:Lcom/lenovo/anyshare/YKb;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/QKb;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/QKb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QKb;->a:Lcom/lenovo/anyshare/YKb;

    iget-object v0, v0, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/XKb;->d(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download onResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProgramDownloadMgr"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/QKb;->b:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/QKb;->d:Lcom/lenovo/anyshare/RKb;

    iget-object v0, v0, Lcom/lenovo/anyshare/RKb;->a:Lcom/lenovo/anyshare/WKb;

    iget-object v1, p0, Lcom/lenovo/anyshare/QKb;->c:Ljava/lang/String;

    const-string v2, "download_failed"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/WKb;->a(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/QKb;->d:Lcom/lenovo/anyshare/RKb;

    iget-object v0, v0, Lcom/lenovo/anyshare/RKb;->a:Lcom/lenovo/anyshare/WKb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WKb;->b()V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/QKb;->a:Lcom/lenovo/anyshare/YKb;

    iget-object v1, v1, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/XKb;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/XKb;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 10
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ZipUtils.unzip  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "    ;; ErrorInfo =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "     unZipFileExist:: = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/QKb;->d:Lcom/lenovo/anyshare/RKb;

    iget-object v0, v0, Lcom/lenovo/anyshare/RKb;->a:Lcom/lenovo/anyshare/WKb;

    iget-object v1, p0, Lcom/lenovo/anyshare/QKb;->c:Ljava/lang/String;

    const-string v2, "unzip failed"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/WKb;->a(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/QKb;->d:Lcom/lenovo/anyshare/RKb;

    iget-object v0, v0, Lcom/lenovo/anyshare/RKb;->a:Lcom/lenovo/anyshare/WKb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WKb;->b()V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/QKb;->d:Lcom/lenovo/anyshare/RKb;

    iget-object v0, v0, Lcom/lenovo/anyshare/RKb;->a:Lcom/lenovo/anyshare/WKb;

    iget-object v2, p0, Lcom/lenovo/anyshare/QKb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WKb;->b(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/QKb;->d:Lcom/lenovo/anyshare/RKb;

    iget-object v0, v0, Lcom/lenovo/anyshare/RKb;->a:Lcom/lenovo/anyshare/WKb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WKb;->b()V

    return-void
.end method
