.class public final Lcom/lenovo/anyshare/rmi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kli;Lcom/lenovo/anyshare/smi$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/kli;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/lenovo/anyshare/smi$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/kli;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/smi$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/rmi;->b:Lcom/lenovo/anyshare/kli;

    iput-object p3, p0, Lcom/lenovo/anyshare/rmi;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/rmi;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/rmi;->e:Ljava/lang/String;

    iput p6, p0, Lcom/lenovo/anyshare/rmi;->f:I

    iput-object p7, p0, Lcom/lenovo/anyshare/rmi;->g:Lcom/lenovo/anyshare/smi$c;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    const-string v0, "UserManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/rmi;->b:Lcom/lenovo/anyshare/kli;

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/rmi;->b:Lcom/lenovo/anyshare/kli;

    iget-object v3, p0, Lcom/lenovo/anyshare/rmi;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/kli;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/rmi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "User icon had exist."

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/rmi;->b:Lcom/lenovo/anyshare/kli;

    iget-object v3, p0, Lcom/lenovo/anyshare/rmi;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/kli;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/rmi;->g:Lcom/lenovo/anyshare/smi$c;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/lenovo/anyshare/smi$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/lenovo/anyshare/qbj;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    new-instance v3, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/rmi;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/lenovo/anyshare/rmi;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/loadusericon"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/lenovo/anyshare/cki;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/cki;-><init>(I)V

    .line 14
    invoke-virtual {v3, v4, v1, v1}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V

    .line 15
    iget-boolean v3, v3, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v3, :cond_2

    .line 16
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    invoke-static {v3}, Lcom/lenovo/anyshare/bbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load icon , the data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v4

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/rmi;->g:Lcom/lenovo/anyshare/smi$c;

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0, v1, v3}, Lcom/lenovo/anyshare/smi$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v4, v1

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v4, v1

    move-object v3, v2

    :goto_1
    move-object v2, v4

    :goto_2
    :try_start_4
    const-string v5, "load icon failed!"

    .line 22
    invoke-static {v0, v5, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/rmi;->g:Lcom/lenovo/anyshare/smi$c;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v0, v2, v4}, Lcom/lenovo/anyshare/smi$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :catchall_3
    move-exception v0

    move-object v3, v4

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_4
    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/rmi;->g:Lcom/lenovo/anyshare/smi$c;

    if-eqz v2, :cond_7

    .line 28
    invoke-interface {v2, v1, v3}, Lcom/lenovo/anyshare/smi$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_7
    throw v0
.end method
