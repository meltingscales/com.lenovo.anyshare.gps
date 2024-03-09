.class public Lcom/lenovo/anyshare/yYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/download/DLTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zYe;->j(Lcom/lenovo/anyshare/Dve;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/Dve;

.field public final synthetic e:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic f:Lcom/lenovo/anyshare/zYe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yYe;->f:Lcom/lenovo/anyshare/zYe;

    iput-object p2, p0, Lcom/lenovo/anyshare/yYe;->d:Lcom/lenovo/anyshare/Dve;

    iput-object p3, p0, Lcom/lenovo/anyshare/yYe;->e:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/yYe;->a:I

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/yYe;->d:Lcom/lenovo/anyshare/Dve;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Dve;->L()Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/yYe;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yYe;->c:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Dve;Ljava/lang/Exception;)Z
    .locals 4

    .line 39
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yYe;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 40
    iget p2, p0, Lcom/lenovo/anyshare/yYe;->a:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->F()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 41
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/yYe;->a:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->w()I

    move-result v3

    if-ge v0, v3, :cond_2

    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 43
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/yYe;->a(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    iput-boolean v2, p0, Lcom/lenovo/anyshare/yYe;->c:Z

    .line 46
    iput v1, p0, Lcom/lenovo/anyshare/yYe;->a:I

    return v0

    :cond_3
    return v1

    .line 47
    :cond_4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/yYe;->c:Z

    .line 48
    iput v1, p0, Lcom/lenovo/anyshare/yYe;->a:I

    return v0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 2

    .line 49
    instance-of v0, p1, Lcom/ushareit/net/http/TransmitException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    check-cast p1, Lcom/ushareit/net/http/TransmitException;

    .line 51
    invoke-virtual {p1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/ushareit/net/download/DLTask;JJ)V
    .locals 1

    .line 19
    iget-object p1, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Dve;

    const-string p2, "dl_times"

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object p4

    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 2

    const-string v0, "FileDownloadCmdHandler"

    const-string v1, "executeDownload is Succeeded "

    .line 32
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Dve;

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/yYe;->f:Lcom/lenovo/anyshare/zYe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zYe;->b(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/yYe;->f:Lcom/lenovo/anyshare/zYe;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/Dve;)V

    const-string p2, "dl_file_valid"

    .line 37
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yYe;->f:Lcom/lenovo/anyshare/zYe;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/zYe;Z)Z

    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "FileDownloadCmdHandler"

    const-string v1, "execute cmd download from online failed!"

    .line 23
    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/Dve;

    .line 25
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/yYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    .line 27
    iget p1, p0, Lcom/lenovo/anyshare/yYe;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/yYe;->a:I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isS3Url="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/lenovo/anyshare/yYe;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "--reUseS3Url="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/lenovo/anyshare/yYe;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "--retryCnt="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/yYe;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "executeDownload is fail "

    .line 29
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/yYe;->f:Lcom/lenovo/anyshare/zYe;

    sget-object p2, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-static {p1, v1, p2}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/yYe;->f:Lcom/lenovo/anyshare/zYe;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/zYe;Z)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Dve;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/yYe;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dve;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/yYe;->b:Z

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dve;->G()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isS3Url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/yYe;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "--reUseS3Url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/yYe;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "--url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FileDownloadCmdHandler"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/yYe;->f:Lcom/lenovo/anyshare/zYe;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/yYe;->b:Z

    if-eqz v5, :cond_1

    const-string v5, "s3"

    goto :goto_1

    :cond_1
    const-string v5, "google"

    :goto_1
    invoke-static {v3, v5}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/zYe;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string p1, "executeDownload url is empty!"

    .line 9
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/yYe;->f:Lcom/lenovo/anyshare/zYe;

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/zYe;Z)Z

    return v5

    .line 11
    :cond_2
    new-instance v3, Lcom/lenovo/anyshare/Zji$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/yYe;->e:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 12
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v3

    iget-boolean v4, p0, Lcom/lenovo/anyshare/yYe;->b:Z

    xor-int/2addr v4, v2

    .line 15
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Zji$a;->c(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dve;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/Zji$a;->a(J)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/ushareit/net/download/DLTask;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Zji;)V

    return v2
.end method

.method public b(Lcom/ushareit/net/download/DLTask;JJ)V
    .locals 0

    return-void
.end method
