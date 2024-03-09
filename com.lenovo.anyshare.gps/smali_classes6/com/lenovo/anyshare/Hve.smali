.class public Lcom/lenovo/anyshare/Hve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/download/DLTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ive;->g(Lcom/lenovo/anyshare/Ive$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic c:Lcom/lenovo/anyshare/Ive;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ive;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hve;->c:Lcom/lenovo/anyshare/Ive;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hve;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Hve;->a:I

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Ive$a;Ljava/lang/Exception;)Z
    .locals 0

    .line 33
    iget p1, p0, Lcom/lenovo/anyshare/Hve;->a:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/ushareit/net/download/DLTask;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 2

    .line 24
    iget-object p1, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Ive$a;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeDownload is Succeeded , cmd id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdAndOffline"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Hve;->c:Lcom/lenovo/anyshare/Ive;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive;Lcom/lenovo/anyshare/Ive$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "executeRenameFileAndAction "

    .line 27
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Hve;->c:Lcom/lenovo/anyshare/Ive;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive;Lcom/lenovo/anyshare/Ive$a;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    :cond_0
    const-string p2, "removeTargetAndCacheFiles "

    .line 29
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive$a;)V

    const-string p2, "dl_file_invalid"

    .line 31
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive$a;Ljava/lang/String;)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hve;->c:Lcom/lenovo/anyshare/Ive;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive;Z)Z

    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;Ljava/lang/Exception;)V
    .locals 4

    .line 14
    iget-object v0, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Ive$a;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeDownload download error, cmd id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",exception is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CmdAndOffline"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Hve;->c:Lcom/lenovo/anyshare/Ive;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive;Z)Z

    .line 17
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/Hve;->a(Lcom/lenovo/anyshare/Ive$a;Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    .line 19
    iget p1, p0, Lcom/lenovo/anyshare/Hve;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/Hve;->a:I

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "--retryCnt="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/Hve;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "executeDownload is fail "

    .line 21
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Hve;->c:Lcom/lenovo/anyshare/Ive;

    sget-object p2, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive;Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Hve;->c:Lcom/lenovo/anyshare/Ive;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive;Z)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Ive$a;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ive$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Backup url is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CmdAndOffline"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string p1, "executeDownload url is empty!"

    .line 5
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Hve;->c:Lcom/lenovo/anyshare/Ive;

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive;Z)Z

    return v4

    .line 7
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/Zji$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/Hve;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ive$a;->s()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/lenovo/anyshare/Zji$a;->a(J)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/ushareit/net/download/DLTask;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Zji;)V

    return v3
.end method

.method public b(Lcom/ushareit/net/download/DLTask;JJ)V
    .locals 0

    return-void
.end method
