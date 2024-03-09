.class public Lcom/lenovo/anyshare/cvf;
.super Lcom/lenovo/anyshare/Quf;
.source "SourceFile"


# static fields
.field public static t:I = 0x3


# instance fields
.field public u:I

.field public v:I

.field public w:Lcom/lenovo/anyshare/avf;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/avf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Quf;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/cvf;->u:I

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cvf;->x:Z

    .line 4
    iget v0, p1, Lcom/lenovo/anyshare/avf;->D:I

    iput v0, p0, Lcom/lenovo/anyshare/cvf;->v:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/cvf;->w:Lcom/lenovo/anyshare/avf;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/cvf;->t()V

    return-void
.end method

.method private t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cvf;->s()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cvf;->w:Lcom/lenovo/anyshare/avf;

    iget-boolean v5, v1, Lcom/lenovo/anyshare/avf;->E:Z

    if-eqz v5, :cond_0

    .line 3
    iput-boolean v4, v1, Lcom/lenovo/anyshare/avf;->E:Z

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/ushareit/download/task/XzRecord;->a(J)V

    .line 5
    iput-wide v2, p0, Lcom/lenovo/anyshare/nie;->d:J

    .line 6
    iput-boolean v4, p0, Lcom/lenovo/anyshare/cvf;->x:Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cvf;->w:Lcom/lenovo/anyshare/avf;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/avf;->E:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 9
    iput-boolean v4, p0, Lcom/lenovo/anyshare/cvf;->x:Z

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cvf;->w:Lcom/lenovo/anyshare/avf;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/avf;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcom/lenovo/anyshare/cvf;->x:Z

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/cvf;->w:Lcom/lenovo/anyshare/avf;

    iget-wide v4, v1, Lcom/ushareit/download/task/XzRecord;->m:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    .line 12
    iput-wide v4, p0, Lcom/lenovo/anyshare/nie;->d:J

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/cvf;->x:Z

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/nie;->d:J

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/cvf;->w:Lcom/lenovo/anyshare/avf;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/download/task/XzRecord;->a(J)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/nie;->d:J

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/cvf;->w:Lcom/lenovo/anyshare/avf;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/download/task/XzRecord;->a(J)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cvf;->x:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cvf;->w:Lcom/lenovo/anyshare/avf;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/avf;->E:Z

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/cvf;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/cvf;->u:I

    sget v1, Lcom/lenovo/anyshare/cvf;->t:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/cvf;->w:Lcom/lenovo/anyshare/avf;

    iget-object v1, v1, Lcom/lenovo/anyshare/avf;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypted_cut_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/cvf;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method
