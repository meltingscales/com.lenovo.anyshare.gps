.class public final Lcom/lenovo/anyshare/ouc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xBc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/lenovo/anyshare/kCc;

.field public k:Lcom/lenovo/anyshare/Stc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kCc;Lcom/lenovo/anyshare/yBc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ouc;->e:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ouc;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ouc;->g:Z

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ouc;->h:Z

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ouc;->i:Z

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/ouc;->j:Lcom/lenovo/anyshare/kCc;

    .line 8
    check-cast p2, Lcom/lenovo/anyshare/Stc;

    iput-object p2, p0, Lcom/lenovo/anyshare/ouc;->k:Lcom/lenovo/anyshare/Stc;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/yBc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ouc;->k:Lcom/lenovo/anyshare/Stc;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Tuc;)Lcom/reader/office/fc/hssf/record/DVRecord;
    .locals 19

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/ouc;->k:Lcom/lenovo/anyshare/Stc;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Stc;->a(Lcom/lenovo/anyshare/Tuc;)Lcom/lenovo/anyshare/Stc$a;

    move-result-object v1

    .line 8
    new-instance v18, Lcom/reader/office/fc/hssf/record/DVRecord;

    iget-object v2, v0, Lcom/lenovo/anyshare/ouc;->k:Lcom/lenovo/anyshare/Stc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Stc;->e()I

    move-result v3

    iget-object v2, v0, Lcom/lenovo/anyshare/ouc;->k:Lcom/lenovo/anyshare/Stc;

    .line 9
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Stc;->d()I

    move-result v4

    iget v5, v0, Lcom/lenovo/anyshare/ouc;->e:I

    iget-boolean v6, v0, Lcom/lenovo/anyshare/ouc;->f:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ouc;->c()Z

    move-result v7

    iget-object v2, v0, Lcom/lenovo/anyshare/ouc;->k:Lcom/lenovo/anyshare/Stc;

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Stc;->e()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lcom/lenovo/anyshare/ouc;->k:Lcom/lenovo/anyshare/Stc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Stc;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-boolean v9, v0, Lcom/lenovo/anyshare/ouc;->h:Z

    iget-object v10, v0, Lcom/lenovo/anyshare/ouc;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/lenovo/anyshare/ouc;->b:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/lenovo/anyshare/ouc;->i:Z

    iget-object v13, v0, Lcom/lenovo/anyshare/ouc;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/lenovo/anyshare/ouc;->d:Ljava/lang/String;

    .line 12
    iget-object v15, v1, Lcom/lenovo/anyshare/Stc$a;->a:[Lcom/lenovo/anyshare/psc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Stc$a;->b:[Lcom/lenovo/anyshare/psc;

    iget-object v2, v0, Lcom/lenovo/anyshare/ouc;->j:Lcom/lenovo/anyshare/kCc;

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lcom/reader/office/fc/hssf/record/DVRecord;-><init>(IIIZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/kCc;)V

    return-object v18
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/ouc;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/ouc;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/ouc;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ouc;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ouc;->i:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ouc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ouc;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ouc;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ouc;->d(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ouc;->g:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ouc;->f:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ouc;->k:Lcom/lenovo/anyshare/Stc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Stc;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ouc;->g:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ouc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ouc;->h:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ouc;->e:I

    return v0
.end method

.method public f()Lcom/lenovo/anyshare/kCc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ouc;->j:Lcom/lenovo/anyshare/kCc;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ouc;->f:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ouc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ouc;->i:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ouc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ouc;->h:Z

    return v0
.end method
