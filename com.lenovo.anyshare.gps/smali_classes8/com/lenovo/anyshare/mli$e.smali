.class public Lcom/lenovo/anyshare/mli$e;
.super Lcom/lenovo/anyshare/mli;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mli;-><init>(Lcom/lenovo/anyshare/wqf;)V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mli$e;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/lenovo/anyshare/mli;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mli;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/mli$b;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            "Lcom/lenovo/anyshare/mli$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTraverseFolder : parent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "filterName : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Collection"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    aget-object v3, v0, v2

    .line 7
    iget-boolean v4, p0, Lcom/lenovo/anyshare/mli$e;->n:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doTraverseFolder : fileName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-interface {p3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v4

    .line 13
    new-instance v11, Lcom/lenovo/anyshare/mli$b;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v8

    :goto_1
    move-object v5, v11

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/mli$b;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 14
    invoke-virtual {p2, v11}, Lcom/lenovo/anyshare/mli$b;->a(Lcom/lenovo/anyshare/mli$b;)V

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 15
    invoke-direct {p0, v3, v11, v4}, Lcom/lenovo/anyshare/mli$e;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/mli$b;Ljava/util/List;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/lenovo/anyshare/mli$b;->h:J

    .line 17
    iget-wide v3, p0, Lcom/lenovo/anyshare/mli;->g:J

    iget-wide v5, v11, Lcom/lenovo/anyshare/mli$b;->f:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/mli;->g:J

    .line 18
    iget-wide v3, p0, Lcom/lenovo/anyshare/mli;->h:J

    iget-wide v5, v11, Lcom/lenovo/anyshare/mli$b;->g:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/mli;->h:J

    .line 19
    iget v3, p0, Lcom/lenovo/anyshare/mli;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/mli;->i:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mli$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/mli$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/mli$e;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/mli$b;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " itemId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collection"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/mli$e;->a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mli$e;->n:Z

    return-void
.end method
