.class public Lcom/lenovo/anyshare/pij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Ljava/io/File;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/pij;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;JJZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/pij;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/pij;->e:Ljava/io/File;

    .line 6
    iput-object p8, p0, Lcom/lenovo/anyshare/pij;->b:Ljava/util/HashMap;

    .line 7
    iput-wide p3, p0, Lcom/lenovo/anyshare/pij;->c:J

    .line 8
    iput-wide p5, p0, Lcom/lenovo/anyshare/pij;->d:J

    .line 9
    iput-boolean p7, p0, Lcom/lenovo/anyshare/pij;->f:Z

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/pij;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/pij;-><init>(Ljava/lang/String;Ljava/io/File;JJZLjava/util/HashMap;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/pij;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pij;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pij;->f:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lenovo/anyshare/pij;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/pij;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "offset or size is error"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "File is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "Url is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
