.class public final Lcom/lenovo/anyshare/lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ize;->a(Lcom/lenovo/anyshare/eze;Lcom/lenovo/anyshare/ize$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic b:Lcom/lenovo/anyshare/eze;

.field public final synthetic c:Lcom/lenovo/anyshare/ize$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/eze;Lcom/lenovo/anyshare/ize$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lze;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iput-object p2, p0, Lcom/lenovo/anyshare/lze;->b:Lcom/lenovo/anyshare/eze;

    iput-object p3, p0, Lcom/lenovo/anyshare/lze;->c:Lcom/lenovo/anyshare/ize$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const-string p1, "Christ_DataFetcher"

    if-eqz p2, :cond_2

    const-string p2, "download christ res success"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/ize;->f:Lcom/lenovo/anyshare/ize;

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result p2

    iget-object v0, p0, Lcom/lenovo/anyshare/lze;->b:Lcom/lenovo/anyshare/eze;

    iget v1, v0, Lcom/lenovo/anyshare/eze;->version:I

    iget-object v0, v0, Lcom/lenovo/anyshare/eze;->url:Ljava/lang/String;

    const-string v2, "dlSuccess"

    invoke-static {p1, v2, p2, v1, v0}, Lcom/lenovo/anyshare/ize;->a(Lcom/lenovo/anyshare/ize;Ljava/lang/String;IILjava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, ".christ"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Rje;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/lze;->b:Lcom/lenovo/anyshare/eze;

    iget v0, v0, Lcom/lenovo/anyshare/eze;->version:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/ize;->f:Lcom/lenovo/anyshare/ize;

    iget-object v0, p0, Lcom/lenovo/anyshare/lze;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string v1, "file"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unzipDir.absolutePath"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/lze;->b:Lcom/lenovo/anyshare/eze;

    invoke-static {p2, v0, p1, v1}, Lcom/lenovo/anyshare/ize;->a(Lcom/lenovo/anyshare/ize;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/eze;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lze;->b:Lcom/lenovo/anyshare/eze;

    iget p1, p1, Lcom/lenovo/anyshare/eze;->version:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Yze;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lze;->c:Lcom/lenovo/anyshare/ize$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/ize$a;->c()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lze;->c:Lcom/lenovo/anyshare/ize$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/ize$a;->b()V

    goto :goto_0

    :cond_2
    const-string p2, "download christ res error"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/ize;->f:Lcom/lenovo/anyshare/ize;

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result p2

    iget-object v0, p0, Lcom/lenovo/anyshare/lze;->b:Lcom/lenovo/anyshare/eze;

    iget v1, v0, Lcom/lenovo/anyshare/eze;->version:I

    iget-object v0, v0, Lcom/lenovo/anyshare/eze;->url:Ljava/lang/String;

    const-string v2, "dlError"

    invoke-static {p1, v2, p2, v1, v0}, Lcom/lenovo/anyshare/ize;->a(Lcom/lenovo/anyshare/ize;Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/lze;->c:Lcom/lenovo/anyshare/ize$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/ize$a;->b()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    const-string p1, "Christ_DataFetcher"

    const-string p2, "download christ res start"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/ize;->f:Lcom/lenovo/anyshare/ize;

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result p2

    iget-object p3, p0, Lcom/lenovo/anyshare/lze;->b:Lcom/lenovo/anyshare/eze;

    iget p4, p3, Lcom/lenovo/anyshare/eze;->version:I

    iget-object p3, p3, Lcom/lenovo/anyshare/eze;->url:Ljava/lang/String;

    const-string p5, "dlStart"

    invoke-static {p1, p5, p2, p4, p3}, Lcom/lenovo/anyshare/ize;->a(Lcom/lenovo/anyshare/ize;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
