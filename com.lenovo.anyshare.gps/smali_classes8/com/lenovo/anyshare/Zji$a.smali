.class public Lcom/lenovo/anyshare/Zji$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Zji$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zji$a;->e:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Zji$a;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zji$a;->g:Z

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/lenovo/anyshare/Zji$a;->h:J

    .line 7
    iput-wide v1, p0, Lcom/lenovo/anyshare/Zji$a;->j:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/lenovo/anyshare/Zji$a;->k:J

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zji$a;->l:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zji$a;->m:Z

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/Zji$a;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Zji$a;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Zji$a;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    :cond_0
    iput-wide v1, p0, Lcom/lenovo/anyshare/Zji$a;->d:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Zji$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Zji$a;->a:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/Zji$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/Zji$a;->h:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zji$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Zji$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zji$a;->f:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Zji;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Zji$a;->l:Z

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/dki;

    iget-object v2, v0, Lcom/lenovo/anyshare/Zji$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/Zji$a;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iget-boolean v4, v0, Lcom/lenovo/anyshare/Zji$a;->e:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dki;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Zji$a;->m:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/aki;

    iget-object v2, v0, Lcom/lenovo/anyshare/Zji$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/Zji$a;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iget-boolean v4, v0, Lcom/lenovo/anyshare/Zji$a;->e:Z

    iget-boolean v5, v0, Lcom/lenovo/anyshare/Zji$a;->f:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/aki;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZZ)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Zji;

    iget-object v7, v0, Lcom/lenovo/anyshare/Zji$a;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/lenovo/anyshare/Zji$a;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iget-boolean v9, v0, Lcom/lenovo/anyshare/Zji$a;->e:Z

    iget-boolean v10, v0, Lcom/lenovo/anyshare/Zji$a;->f:Z

    iget-wide v11, v0, Lcom/lenovo/anyshare/Zji$a;->i:J

    iget-wide v13, v0, Lcom/lenovo/anyshare/Zji$a;->j:J

    iget-wide v2, v0, Lcom/lenovo/anyshare/Zji$a;->d:J

    move-object v6, v1

    move-wide v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/lenovo/anyshare/Zji;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZZJJJ)V

    .line 10
    :goto_0
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Zji$a;->f:Z

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Zji;->i:Z

    .line 11
    iget-wide v2, v0, Lcom/lenovo/anyshare/Zji$a;->d:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/Zji;->e:J

    .line 12
    iget-wide v2, v0, Lcom/lenovo/anyshare/Zji$a;->i:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/Zji;->n:J

    .line 13
    iget-wide v2, v0, Lcom/lenovo/anyshare/Zji$a;->j:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/Zji;->o:J

    .line 14
    iget v2, v0, Lcom/lenovo/anyshare/Zji$a;->a:I

    iput v2, v1, Lcom/lenovo/anyshare/Zji;->a:I

    .line 15
    iget-wide v3, v0, Lcom/lenovo/anyshare/Zji$a;->h:J

    iput-wide v3, v1, Lcom/lenovo/anyshare/Zji;->m:J

    .line 16
    iget-wide v3, v0, Lcom/lenovo/anyshare/Zji$a;->k:J

    iput-wide v3, v1, Lcom/lenovo/anyshare/Zji;->p:J

    .line 17
    iget-boolean v3, v0, Lcom/lenovo/anyshare/Zji$a;->g:Z

    iput-boolean v3, v1, Lcom/lenovo/anyshare/Zji;->k:Z

    .line 18
    iput v2, v1, Lcom/lenovo/anyshare/Zji;->a:I

    .line 19
    iget-object v2, v0, Lcom/lenovo/anyshare/Zji$a;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji;Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method

.method public b(J)Lcom/lenovo/anyshare/Zji$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/Zji$a;->d:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Zji$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/Zji$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zji$a;->e:Z

    return-object p0
.end method

.method public c(J)Lcom/lenovo/anyshare/Zji$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/Zji$a;->k:J

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/Zji$a;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zji$a;->l:Z

    xor-int/2addr v0, p1

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zji$a;->m:Z

    return-object p0
.end method

.method public d(J)Lcom/lenovo/anyshare/Zji$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/Zji$a;->j:J

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/Zji$a;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zji$a;->m:Z

    xor-int/2addr v0, p1

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zji$a;->l:Z

    return-object p0
.end method

.method public e(J)Lcom/lenovo/anyshare/Zji$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/Zji$a;->i:J

    return-object p0
.end method

.method public e(Z)Lcom/lenovo/anyshare/Zji$a;
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zji$a;->g:Z

    return-object p0
.end method
