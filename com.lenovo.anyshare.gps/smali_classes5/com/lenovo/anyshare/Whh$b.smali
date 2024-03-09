.class public Lcom/lenovo/anyshare/Whh$b;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Whh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Whh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Whh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    const/16 p1, 0xfc0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Whh$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, ".nomedia"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/lenovo/anyshare/Whh$b;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_1
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/Qhh;->h:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/lenovo/anyshare/Qhh;->i:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_2

    .line 9
    :cond_5
    :goto_3
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, p2, :cond_6

    if-eqz v2, :cond_6

    .line 10
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    .line 11
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on file changed, event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isFolder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v4, p1, 0xfff

    const/16 v5, 0x40

    const-string v6, ", remove item: "

    if-eq v4, v5, :cond_c

    const/16 v5, 0x80

    if-eq v4, v5, :cond_8

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    const/16 v5, 0x200

    if-eq v4, v5, :cond_c

    const/16 p2, 0x400

    if-eq v4, p2, :cond_7

    const/16 p2, 0x800

    if-eq v4, p2, :cond_7

    goto/16 :goto_5

    .line 12
    :cond_7
    :try_start_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$b;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on file observer event delete self or move self by event: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const/4 p1, 0x1

    if-eqz v1, :cond_9

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    iget-object p2, p2, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/lih;->a(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_5

    :cond_9
    if-eqz p2, :cond_a

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Whh;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 18
    :cond_a
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v3, p2, :cond_e

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    invoke-static {p2, v3, v2}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-nez p2, :cond_b

    goto/16 :goto_5

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->o(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->q(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, p2, v1, v4}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;Lcom/lenovo/anyshare/xqf;ZZ)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    iget-object v0, v0, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/xqf;Z)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "on file observer event create or move to or modified, add item: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    iget-object p1, p1, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    iget-object p2, p0, Lcom/lenovo/anyshare/Whh$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/lih;->a(Ljava/lang/String;Z)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    .line 27
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v3, p2, :cond_e

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    iget-object p2, p2, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/lih;->c(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/Whh$b;->b:Lcom/lenovo/anyshare/Whh;

    invoke-static {p2, v3}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on file observer event delete or move by event: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Media.FileScanner"

    .line 31
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-void
.end method
