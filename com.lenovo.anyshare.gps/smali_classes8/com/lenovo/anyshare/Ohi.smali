.class public Lcom/lenovo/anyshare/Ohi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/task/LocalQuranTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/task/LocalQuranTask;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/task/LocalQuranTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ohi;->a:Lcom/ushareit/muslim/task/LocalQuranTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ohi;->a:Lcom/ushareit/muslim/task/LocalQuranTask;

    invoke-static {v0}, Lcom/ushareit/muslim/task/LocalQuranTask;->a(Lcom/ushareit/muslim/task/LocalQuranTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->f(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Quran auto download:isDownloaded===:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Quran"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Oai;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Quran auto download:db===exist, not need download"

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ohi;->a:Lcom/ushareit/muslim/task/LocalQuranTask;

    invoke-static {v0}, Lcom/ushareit/muslim/task/LocalQuranTask;->a(Lcom/ushareit/muslim/task/LocalQuranTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/muslim/task/LocalQuranTask;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Quran auto download:file not exist,  need download"

    .line 7
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ohi;->a:Lcom/ushareit/muslim/task/LocalQuranTask;

    invoke-static {v0}, Lcom/ushareit/muslim/task/LocalQuranTask;->b(Lcom/ushareit/muslim/task/LocalQuranTask;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ohi;->a:Lcom/ushareit/muslim/task/LocalQuranTask;

    invoke-static {v0}, Lcom/ushareit/muslim/task/LocalQuranTask;->c(Lcom/ushareit/muslim/task/LocalQuranTask;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ohi;->a:Lcom/ushareit/muslim/task/LocalQuranTask;

    invoke-static {v0}, Lcom/ushareit/muslim/task/LocalQuranTask;->b(Lcom/ushareit/muslim/task/LocalQuranTask;)V

    :goto_0
    return-void
.end method
