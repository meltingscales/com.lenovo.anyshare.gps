.class public Lcom/lenovo/anyshare/Tij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/Mgj;

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Mgj;IJJZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Tij;->i:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Tij;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Tij;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Tij;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/Tij;->d:Lcom/lenovo/anyshare/Mgj;

    .line 7
    iput p6, p0, Lcom/lenovo/anyshare/Tij;->e:I

    .line 8
    iput-wide p7, p0, Lcom/lenovo/anyshare/Tij;->f:J

    .line 9
    iput-wide p9, p0, Lcom/lenovo/anyshare/Tij;->g:J

    .line 10
    iput-boolean p11, p0, Lcom/lenovo/anyshare/Tij;->h:Z

    .line 11
    iput p12, p0, Lcom/lenovo/anyshare/Tij;->i:I

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Tij;->j:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tij;->a()V

    return-void
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tij;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tij;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tij;->d:Lcom/lenovo/anyshare/Mgj;

    if-eqz v0, :cond_6

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Tij;->i:I

    if-ltz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Tij;->h:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/lenovo/anyshare/Tij;->f:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "offset is -1"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Tij;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lenovo/anyshare/Tij;->e:I

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "index is -1"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    iget-wide v3, p0, Lcom/lenovo/anyshare/Tij;->g:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "length is -1"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "cloudType is -1"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "sourceFile is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_7
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "md5 is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_8
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "url is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
