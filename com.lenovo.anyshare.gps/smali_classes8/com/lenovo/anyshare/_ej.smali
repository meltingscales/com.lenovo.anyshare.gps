.class public Lcom/lenovo/anyshare/_ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/download/DLTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/afj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/afj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/afj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/net/download/DLTask;JJ)V
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n \n  Upgrade_Online_DLTask onStart download   length = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "   start = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\n \n "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "upgrade.Online"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 9

    const-string v0, "upgrade.Online"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\n \n Upgrade_Online_DLTask  onCompleted()-------  \n \n"

    .line 20
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-static {v2}, Lcom/lenovo/anyshare/afj;->b(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/afj$b;->b()V

    .line 22
    iget-object p1, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/lenovo/anyshare/dfj;

    .line 23
    invoke-static {v4}, Lcom/lenovo/anyshare/dfj;->a(Lcom/lenovo/anyshare/dfj;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is current task support rename method ?,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rename cache to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "upgrade download succeed!"

    .line 30
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/dfj;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    .line 32
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dfj;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/pfj;->a(ZZLcom/lenovo/anyshare/dfj;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not exist!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rename or copy failed!"

    .line 34
    new-instance v5, Lcom/ushareit/net/http/TransmitException;

    const/16 p2, 0xc

    invoke-direct {v5, p2, p1, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v6, ""

    .line 35
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dfj;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/pfj;->a(ZZLcom/lenovo/anyshare/dfj;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-static {p1}, Lcom/lenovo/anyshare/afj;->a(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/afj$a;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-static {p2}, Lcom/lenovo/anyshare/afj;->a(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/afj$a;->a(Z)V

    .line 37
    throw p1
.end method

.method public a(Lcom/ushareit/net/download/DLTask;Ljava/lang/Exception;)V
    .locals 10

    const-string v0, "upgrade.Online"

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n \n Upgrade_Online_DLTask  onError()   exception ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n \n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/lenovo/anyshare/dfj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v7, ""

    .line 12
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dfj;->i()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/pfj;->a(ZZLcom/lenovo/anyshare/dfj;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "execute upgrade download from online failed!"

    .line 13
    invoke-static {v0, v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/net/download/DLTask;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute upgrade download failed, should retry! error:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-static {p1}, Lcom/lenovo/anyshare/afj;->a(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/afj$a;->a(Z)V

    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-static {p1}, Lcom/lenovo/anyshare/afj;->b(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/afj$b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-static {p1}, Lcom/lenovo/anyshare/afj;->a(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/afj$a;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-static {p2}, Lcom/lenovo/anyshare/afj;->a(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/afj$a;->a(Z)V

    .line 19
    throw p1
.end method

.method public a(Lcom/ushareit/net/download/DLTask;)Z
    .locals 5

    const-string v0, "upgrade.Online"

    const-string v1, "\n \n Upgrade_Online_DLTask  onPrepare() ------- \n \n"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/dfj;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n \n  upgrade_download url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dfj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/dfj;->a(Lcom/lenovo/anyshare/dfj;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-static {v3}, Lcom/lenovo/anyshare/afj;->a(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/afj$a;->a(Z)V

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dfj;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/afj;->a(Lcom/lenovo/anyshare/afj;Lcom/lenovo/anyshare/dfj;)Lcom/lenovo/anyshare/Zji;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/net/download/DLTask;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Zji;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not create path:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const-string v1, "empty"

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canceld:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-static {v1}, Lcom/lenovo/anyshare/afj;->a(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/afj$a;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public b(Lcom/ushareit/net/download/DLTask;JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrade_Online_DLTask length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "  completed = "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "   cancel = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-static {p2}, Lcom/lenovo/anyshare/afj;->a(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/afj$a;->a()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "upgrade.Online"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/_ej;->a:Lcom/lenovo/anyshare/afj;

    invoke-static {p2}, Lcom/lenovo/anyshare/afj;->a(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/afj$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object p2

    sget-object p3, Lcom/ushareit/net/download/Defs$Feature;->UpgradePkgDl:Lcom/ushareit/net/download/Defs$Feature;

    iget-object p1, p1, Lcom/ushareit/net/download/DLTask;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/Defs$Feature;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
